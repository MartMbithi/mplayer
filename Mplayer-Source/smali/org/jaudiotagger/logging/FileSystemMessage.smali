.class public final enum Lorg/jaudiotagger/logging/FileSystemMessage;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/logging/FileSystemMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/logging/FileSystemMessage;

.field public static final enum ACCESS_IS_DENIED:Lorg/jaudiotagger/logging/FileSystemMessage;

.field public static final enum PERMISSION_DENIED:Lorg/jaudiotagger/logging/FileSystemMessage;


# instance fields
.field msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/jaudiotagger/logging/FileSystemMessage;

    const-string v1, "ACCESS_IS_DENIED"

    const-string v2, "Access is denied"

    invoke-direct {v0, v1, v3, v2}, Lorg/jaudiotagger/logging/FileSystemMessage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/logging/FileSystemMessage;->ACCESS_IS_DENIED:Lorg/jaudiotagger/logging/FileSystemMessage;

    new-instance v0, Lorg/jaudiotagger/logging/FileSystemMessage;

    const-string v1, "PERMISSION_DENIED"

    const-string v2, "Permission denied"

    invoke-direct {v0, v1, v4, v2}, Lorg/jaudiotagger/logging/FileSystemMessage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/logging/FileSystemMessage;->PERMISSION_DENIED:Lorg/jaudiotagger/logging/FileSystemMessage;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/jaudiotagger/logging/FileSystemMessage;

    sget-object v1, Lorg/jaudiotagger/logging/FileSystemMessage;->ACCESS_IS_DENIED:Lorg/jaudiotagger/logging/FileSystemMessage;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jaudiotagger/logging/FileSystemMessage;->PERMISSION_DENIED:Lorg/jaudiotagger/logging/FileSystemMessage;

    aput-object v1, v0, v4

    sput-object v0, Lorg/jaudiotagger/logging/FileSystemMessage;->$VALUES:[Lorg/jaudiotagger/logging/FileSystemMessage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/jaudiotagger/logging/FileSystemMessage;->msg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/logging/FileSystemMessage;
    .locals 1

    const-class v0, Lorg/jaudiotagger/logging/FileSystemMessage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/logging/FileSystemMessage;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/logging/FileSystemMessage;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/logging/FileSystemMessage;->$VALUES:[Lorg/jaudiotagger/logging/FileSystemMessage;

    invoke-virtual {v0}, [Lorg/jaudiotagger/logging/FileSystemMessage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/logging/FileSystemMessage;

    return-object v0
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/logging/FileSystemMessage;->msg:Ljava/lang/String;

    return-object v0
.end method
