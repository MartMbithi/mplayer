.class public Lin/krosbits/musicolet/cj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/krosbits/musicolet/cj;->e:Ljava/lang/String;

    iput-object p3, p0, Lin/krosbits/musicolet/cj;->b:Ljava/lang/String;

    iput-object p4, p0, Lin/krosbits/musicolet/cj;->c:Ljava/lang/String;

    iput-object p2, p0, Lin/krosbits/musicolet/cj;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/krosbits/musicolet/cj;->d:Z

    iput p5, p0, Lin/krosbits/musicolet/cj;->f:I

    iput-wide p6, p0, Lin/krosbits/musicolet/cj;->g:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lin/krosbits/musicolet/cj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/cj;->e:Ljava/lang/String;

    check-cast p1, Lin/krosbits/musicolet/cj;

    iget-object v1, p1, Lin/krosbits/musicolet/cj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
