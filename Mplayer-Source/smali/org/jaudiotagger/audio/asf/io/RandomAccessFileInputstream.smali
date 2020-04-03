.class public final Lorg/jaudiotagger/audio/asf/io/RandomAccessFileInputstream;
.super Ljava/io/InputStream;


# instance fields
.field private final source:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/jaudiotagger/audio/asf/io/RandomAccessFileInputstream;->source:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/io/RandomAccessFileInputstream;->source:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/io/RandomAccessFileInputstream;->source:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    return v0
.end method

.method public skip(J)J
    .locals 5

    const-wide/32 v2, 0x7fffffff

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid negative value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/io/RandomAccessFileInputstream;->source:Ljava/io/RandomAccessFile;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    sub-long/2addr p1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/io/RandomAccessFileInputstream;->source:Ljava/io/RandomAccessFile;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
