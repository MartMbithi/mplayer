.class public final enum Lorg/jaudiotagger/tag/mp4/atom/Mp4RatingValue;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/tag/mp4/atom/Mp4RatingValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/tag/mp4/atom/Mp4RatingValue;

.field public static final enum CLEAN:Lorg/jaudiotagger/tag/mp4/atom/Mp4RatingValue;

.field public static final enum EXPLICIT:Lorg/jaudiotagger/tag/mp4/atom/Mp4RatingValue;


# instance fields
.field private description:Ljava/lang/String;

.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4RatingValue;

    const-string v1, "CLEAN"

    const-string v2, "Clean"

    invoke-direct {v0, v1, v4, v2, v6}, Lorg/jaudiotagger/tag/mp4/atom/Mp4RatingValue;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4RatingValue;->CLEAN:Lorg/jaudiotagger/tag/mp4/atom/Mp4RatingValue;

    new-instance v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4RatingValue;

    const-string v1, "EXPLICIT"

    const-string v2, "Explicit"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v5, v2, v3}, Lorg/jaudiotagger/tag/mp4/atom/Mp4RatingValue;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4RatingValue;->EXPLICIT:Lorg/jaudiotagger/tag/mp4/atom/Mp4RatingValue;

    new-array v0, v6, [Lorg/jaudiotagger/tag/mp4/atom/Mp4RatingValue;

    sget-object v1, Lorg/jaudiotagger/tag/mp4/atom/Mp4RatingValue;->CLEAN:Lorg/jaudiotagger/tag/mp4/atom/Mp4RatingValue;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jaudiotagger/tag/mp4/atom/Mp4RatingValue;->EXPLICIT:Lorg/jaudiotagger/tag/mp4/atom/Mp4RatingValue;

    aput-object v1, v0, v5

    sput-object v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4RatingValue;->$VALUES:[Lorg/jaudiotagger/tag/mp4/atom/Mp4RatingValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4RatingValue;->description:Ljava/lang/String;

    iput p4, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4RatingValue;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/mp4/atom/Mp4RatingValue;
    .locals 1

    const-class v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4RatingValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4RatingValue;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/tag/mp4/atom/Mp4RatingValue;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4RatingValue;->$VALUES:[Lorg/jaudiotagger/tag/mp4/atom/Mp4RatingValue;

    invoke-virtual {v0}, [Lorg/jaudiotagger/tag/mp4/atom/Mp4RatingValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/tag/mp4/atom/Mp4RatingValue;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4RatingValue;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4RatingValue;->id:I

    return v0
.end method
