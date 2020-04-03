.class Lin/krosbits/musicolet/MusicActivity$a;
.super Landroid/support/v4/b/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/MusicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/MusicActivity;


# direct methods
.method public constructor <init>(Lin/krosbits/musicolet/MusicActivity;Landroid/support/v4/b/u;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/MusicActivity$a;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/b/z;-><init>(Landroid/support/v4/b/u;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/b/p;
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$a;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/MusicActivity;->j(Lin/krosbits/musicolet/MusicActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$a;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->z:Lin/krosbits/musicolet/az;

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$a;->a:Lin/krosbits/musicolet/MusicActivity;

    new-instance v1, Lin/krosbits/musicolet/az;

    invoke-direct {v1}, Lin/krosbits/musicolet/az;-><init>()V

    iput-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->z:Lin/krosbits/musicolet/az;

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$a;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->z:Lin/krosbits/musicolet/az;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$a;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$a;->a:Lin/krosbits/musicolet/MusicActivity;

    new-instance v1, Lin/krosbits/musicolet/at;

    invoke-direct {v1}, Lin/krosbits/musicolet/at;-><init>()V

    iput-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$a;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$a;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/MusicActivity;->k(Lin/krosbits/musicolet/MusicActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$a;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->A:Lin/krosbits/musicolet/w;

    if-nez v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$a;->a:Lin/krosbits/musicolet/MusicActivity;

    new-instance v1, Lin/krosbits/musicolet/w;

    invoke-direct {v1}, Lin/krosbits/musicolet/w;-><init>()V

    iput-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->A:Lin/krosbits/musicolet/w;

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$a;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->A:Lin/krosbits/musicolet/w;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$a;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->w:Lin/krosbits/musicolet/u;

    if-nez v0, :cond_4

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$a;->a:Lin/krosbits/musicolet/MusicActivity;

    new-instance v1, Lin/krosbits/musicolet/u;

    invoke-direct {v1}, Lin/krosbits/musicolet/u;-><init>()V

    iput-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->w:Lin/krosbits/musicolet/u;

    :cond_4
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$a;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->w:Lin/krosbits/musicolet/u;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$a;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->t:Lin/krosbits/musicolet/i;

    if-nez v0, :cond_5

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$a;->a:Lin/krosbits/musicolet/MusicActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Lin/krosbits/musicolet/i;->d(I)Lin/krosbits/musicolet/i;

    move-result-object v1

    iput-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->t:Lin/krosbits/musicolet/i;

    :cond_5
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$a;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->t:Lin/krosbits/musicolet/i;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$a;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->u:Lin/krosbits/musicolet/i;

    if-nez v0, :cond_6

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$a;->a:Lin/krosbits/musicolet/MusicActivity;

    const/4 v1, 0x2

    invoke-static {v1}, Lin/krosbits/musicolet/i;->d(I)Lin/krosbits/musicolet/i;

    move-result-object v1

    iput-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->u:Lin/krosbits/musicolet/i;

    :cond_6
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$a;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->u:Lin/krosbits/musicolet/i;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$a;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    if-nez v0, :cond_7

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$a;->a:Lin/krosbits/musicolet/MusicActivity;

    new-instance v1, Lin/krosbits/musicolet/aw;

    invoke-direct {v1}, Lin/krosbits/musicolet/aw;-><init>()V

    iput-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    :cond_7
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$a;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$a;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->v:Lin/krosbits/musicolet/i;

    if-nez v0, :cond_8

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$a;->a:Lin/krosbits/musicolet/MusicActivity;

    const/4 v1, 0x3

    invoke-static {v1}, Lin/krosbits/musicolet/i;->d(I)Lin/krosbits/musicolet/i;

    move-result-object v1

    iput-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->v:Lin/krosbits/musicolet/i;

    :cond_8
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$a;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->v:Lin/krosbits/musicolet/i;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$a;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/MusicActivity;->j(Lin/krosbits/musicolet/MusicActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$a;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/MusicActivity;->j(Lin/krosbits/musicolet/MusicActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
