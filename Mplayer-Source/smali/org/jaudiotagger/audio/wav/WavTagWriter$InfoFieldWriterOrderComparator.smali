.class Lorg/jaudiotagger/audio/wav/WavTagWriter$InfoFieldWriterOrderComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/audio/wav/WavTagWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InfoFieldWriterOrderComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/jaudiotagger/tag/TagField;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jaudiotagger/audio/wav/WavTagWriter;


# direct methods
.method constructor <init>(Lorg/jaudiotagger/audio/wav/WavTagWriter;)V
    .locals 0

    iput-object p1, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter$InfoFieldWriterOrderComparator;->this$0:Lorg/jaudiotagger/audio/wav/WavTagWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/jaudiotagger/tag/TagField;

    check-cast p2, Lorg/jaudiotagger/tag/TagField;

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter$InfoFieldWriterOrderComparator;->compare(Lorg/jaudiotagger/tag/TagField;Lorg/jaudiotagger/tag/TagField;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/jaudiotagger/tag/TagField;Lorg/jaudiotagger/tag/TagField;)I
    .locals 3

    const v0, 0x7fffffff

    invoke-interface {p1}, Lorg/jaudiotagger/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jaudiotagger/tag/FieldKey;->valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/FieldKey;

    move-result-object v1

    invoke-static {v1}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->getByFieldKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    move-result-object v1

    invoke-interface {p2}, Lorg/jaudiotagger/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jaudiotagger/tag/FieldKey;->valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/FieldKey;

    move-result-object v2

    invoke-static {v2}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->getByFieldKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->getPreferredWriteOrder()I

    move-result v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->getPreferredWriteOrder()I

    move-result v0

    :cond_0
    sub-int v0, v1, v0

    return v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method
