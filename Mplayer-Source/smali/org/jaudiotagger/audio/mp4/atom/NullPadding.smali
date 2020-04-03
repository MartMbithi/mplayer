.class public Lorg/jaudiotagger/audio/mp4/atom/NullPadding;
.super Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    invoke-direct {p0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/audio/mp4/atom/NullPadding;->setFilePos(J)V

    sub-long v0, p3, p1

    long-to-int v0, v0

    iput v0, p0, Lorg/jaudiotagger/audio/mp4/atom/NullPadding;->length:I

    return-void
.end method
