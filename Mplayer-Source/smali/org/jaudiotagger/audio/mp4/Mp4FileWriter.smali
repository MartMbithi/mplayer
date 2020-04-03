.class public Lorg/jaudiotagger/audio/mp4/Mp4FileWriter;
.super Lorg/jaudiotagger/audio/generic/AudioFileWriter;


# instance fields
.field private tw:Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileWriter;-><init>()V

    new-instance v0, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4FileWriter;->tw:Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;

    return-void
.end method


# virtual methods
.method protected deleteTag(Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4FileWriter;->tw:Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;

    invoke-virtual {v0, p2, p3}, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->delete(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method protected writeTag(Lorg/jaudiotagger/audio/AudioFile;Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4FileWriter;->tw:Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;

    invoke-virtual {v0, p2, p3, p4}, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->write(Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    return-void
.end method
