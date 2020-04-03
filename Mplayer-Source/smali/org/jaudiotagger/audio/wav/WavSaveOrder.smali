.class public final enum Lorg/jaudiotagger/audio/wav/WavSaveOrder;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/audio/wav/WavSaveOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/wav/WavSaveOrder;

.field public static final enum ID3_THEN_INFO:Lorg/jaudiotagger/audio/wav/WavSaveOrder;

.field public static final enum INFO_THEN_ID3:Lorg/jaudiotagger/audio/wav/WavSaveOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavSaveOrder;

    const-string v1, "INFO_THEN_ID3"

    invoke-direct {v0, v1, v2}, Lorg/jaudiotagger/audio/wav/WavSaveOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavSaveOrder;->INFO_THEN_ID3:Lorg/jaudiotagger/audio/wav/WavSaveOrder;

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavSaveOrder;

    const-string v1, "ID3_THEN_INFO"

    invoke-direct {v0, v1, v3}, Lorg/jaudiotagger/audio/wav/WavSaveOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavSaveOrder;->ID3_THEN_INFO:Lorg/jaudiotagger/audio/wav/WavSaveOrder;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/jaudiotagger/audio/wav/WavSaveOrder;

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavSaveOrder;->INFO_THEN_ID3:Lorg/jaudiotagger/audio/wav/WavSaveOrder;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavSaveOrder;->ID3_THEN_INFO:Lorg/jaudiotagger/audio/wav/WavSaveOrder;

    aput-object v1, v0, v3

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavSaveOrder;->$VALUES:[Lorg/jaudiotagger/audio/wav/WavSaveOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/wav/WavSaveOrder;
    .locals 1

    const-class v0, Lorg/jaudiotagger/audio/wav/WavSaveOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/wav/WavSaveOrder;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/audio/wav/WavSaveOrder;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/wav/WavSaveOrder;->$VALUES:[Lorg/jaudiotagger/audio/wav/WavSaveOrder;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/wav/WavSaveOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/wav/WavSaveOrder;

    return-object v0
.end method
