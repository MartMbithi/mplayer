.class public Lorg/jaudiotagger/audio/mp3/LameFrame;
.super Ljava/lang/Object;


# static fields
.field public static final ENCODER_SIZE:I = 0x9

.field public static final LAME_HEADER_BUFFER_SIZE:I = 0x24

.field public static final LAME_ID:Ljava/lang/String; = "LAME"

.field public static final LAME_ID_SIZE:I = 0x4


# instance fields
.field private encoder:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x9

    sget-object v2, Lorg/jaudiotagger/StandardCharsetsCompat;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {p1, v0, v1, v2}, Lorg/jaudiotagger/audio/generic/Utils;->getString(Ljava/nio/ByteBuffer;IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp3/LameFrame;->encoder:Ljava/lang/String;

    return-void
.end method

.method public static parseLameFrame(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/mp3/LameFrame;
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x4

    sget-object v3, Lorg/jaudiotagger/StandardCharsetsCompat;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v1, v0, v2, v3}, Lorg/jaudiotagger/audio/generic/Utils;->getString(Ljava/nio/ByteBuffer;IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const-string v2, "LAME"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/jaudiotagger/audio/mp3/LameFrame;

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/mp3/LameFrame;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getEncoder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/LameFrame;->encoder:Ljava/lang/String;

    return-object v0
.end method
