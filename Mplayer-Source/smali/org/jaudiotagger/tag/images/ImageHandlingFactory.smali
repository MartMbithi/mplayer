.class public Lorg/jaudiotagger/tag/images/ImageHandlingFactory;
.super Ljava/lang/Object;


# static fields
.field private static androidImageHandler:Lorg/jaudiotagger/tag/images/AndroidImageHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/jaudiotagger/tag/images/ImageHandler;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/tag/images/ImageHandlingFactory;->androidImageHandler:Lorg/jaudiotagger/tag/images/AndroidImageHandler;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jaudiotagger/tag/images/AndroidImageHandler;->getInstanceOf()Lorg/jaudiotagger/tag/images/AndroidImageHandler;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/tag/images/ImageHandlingFactory;->androidImageHandler:Lorg/jaudiotagger/tag/images/AndroidImageHandler;

    :cond_0
    sget-object v0, Lorg/jaudiotagger/tag/images/ImageHandlingFactory;->androidImageHandler:Lorg/jaudiotagger/tag/images/AndroidImageHandler;

    return-object v0
.end method
