.class public Lorg/jaudiotagger/tag/images/AndroidImageHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaudiotagger/tag/images/ImageHandler;


# static fields
.field private static instance:Lorg/jaudiotagger/tag/images/AndroidImageHandler;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstanceOf()Lorg/jaudiotagger/tag/images/AndroidImageHandler;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/tag/images/AndroidImageHandler;->instance:Lorg/jaudiotagger/tag/images/AndroidImageHandler;

    if-nez v0, :cond_0

    new-instance v0, Lorg/jaudiotagger/tag/images/AndroidImageHandler;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/images/AndroidImageHandler;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/images/AndroidImageHandler;->instance:Lorg/jaudiotagger/tag/images/AndroidImageHandler;

    :cond_0
    sget-object v0, Lorg/jaudiotagger/tag/images/AndroidImageHandler;->instance:Lorg/jaudiotagger/tag/images/AndroidImageHandler;

    return-object v0
.end method


# virtual methods
.method public isMimeTypeWritable(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public makeSmaller(Lorg/jaudiotagger/tag/images/Artwork;I)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public reduceQuality(Lorg/jaudiotagger/tag/images/Artwork;I)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public showReadFormats()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public showWriteFormats()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
