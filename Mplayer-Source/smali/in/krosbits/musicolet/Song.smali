.class public Lin/krosbits/musicolet/Song;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public album:Ljava/lang/String;

.field public albumID:J

.field public artist:Ljava/lang/String;

.field public durationMils:I

.field public path:Ljava/lang/String;

.field played:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    iput-object p3, p0, Lin/krosbits/musicolet/Song;->album:Ljava/lang/String;

    iput-object p4, p0, Lin/krosbits/musicolet/Song;->artist:Ljava/lang/String;

    iput-object p2, p0, Lin/krosbits/musicolet/Song;->title:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/krosbits/musicolet/Song;->played:Z

    iput p5, p0, Lin/krosbits/musicolet/Song;->durationMils:I

    iput-wide p6, p0, Lin/krosbits/musicolet/Song;->albumID:J

    return-void
.end method


# virtual methods
.method public cloneSelf()Lin/krosbits/musicolet/Song;
    .locals 8

    new-instance v0, Lin/krosbits/musicolet/Song;

    iget-object v1, p0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    iget-object v2, p0, Lin/krosbits/musicolet/Song;->title:Ljava/lang/String;

    iget-object v3, p0, Lin/krosbits/musicolet/Song;->album:Ljava/lang/String;

    iget-object v4, p0, Lin/krosbits/musicolet/Song;->artist:Ljava/lang/String;

    iget v5, p0, Lin/krosbits/musicolet/Song;->durationMils:I

    iget-wide v6, p0, Lin/krosbits/musicolet/Song;->albumID:J

    invoke-direct/range {v0 .. v7}, Lin/krosbits/musicolet/Song;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    check-cast p1, Lin/krosbits/musicolet/Song;

    iget-object v1, p1, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadValuesFrom(Lin/krosbits/musicolet/Song;)V
    .locals 1

    iget-object v0, p1, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    iput-object v0, p0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    iget-object v0, p1, Lin/krosbits/musicolet/Song;->title:Ljava/lang/String;

    iput-object v0, p0, Lin/krosbits/musicolet/Song;->title:Ljava/lang/String;

    iget-object v0, p1, Lin/krosbits/musicolet/Song;->album:Ljava/lang/String;

    iput-object v0, p0, Lin/krosbits/musicolet/Song;->album:Ljava/lang/String;

    iget-object v0, p1, Lin/krosbits/musicolet/Song;->artist:Ljava/lang/String;

    iput-object v0, p0, Lin/krosbits/musicolet/Song;->artist:Ljava/lang/String;

    iget v0, p1, Lin/krosbits/musicolet/Song;->durationMils:I

    iput v0, p0, Lin/krosbits/musicolet/Song;->durationMils:I

    return-void
.end method
