.class public Lin/krosbits/musicolet/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/krosbits/musicolet/ar$a;
    }
.end annotation


# instance fields
.field final a:Landroid/app/Notification;

.field final b:Landroid/content/Context;

.field final c:I

.field final d:Lin/krosbits/utils/f;

.field final e:Z

.field final f:[Z

.field final g:Z

.field final h:Z

.field final i:Z

.field final j:Z

.field final k:Lin/krosbits/musicolet/Song;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;Lin/krosbits/utils/f;ILin/krosbits/musicolet/Song;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [Z

    iput-object v0, p0, Lin/krosbits/musicolet/ar;->f:[Z

    iput-object p2, p0, Lin/krosbits/musicolet/ar;->a:Landroid/app/Notification;

    iput-object p1, p0, Lin/krosbits/musicolet/ar;->b:Landroid/content/Context;

    iput p4, p0, Lin/krosbits/musicolet/ar;->c:I

    iput-object p3, p0, Lin/krosbits/musicolet/ar;->d:Lin/krosbits/utils/f;

    iput-object p5, p0, Lin/krosbits/musicolet/ar;->k:Lin/krosbits/musicolet/Song;

    const-string v0, "PP"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "k_i_nstl"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lin/krosbits/musicolet/ar;->e:Z

    if-ne v4, v1, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lin/krosbits/musicolet/ar;->j:Z

    iget-boolean v0, p0, Lin/krosbits/musicolet/ar;->j:Z

    if-nez v0, :cond_5

    const-string v0, "k_b_mn_adv"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lin/krosbits/musicolet/ar;->g:Z

    iget-boolean v0, p0, Lin/krosbits/musicolet/ar;->g:Z

    if-nez v0, :cond_0

    const-string v0, "k_b_mn_sfav"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lin/krosbits/musicolet/ar;->h:Z

    iget-boolean v0, p0, Lin/krosbits/musicolet/ar;->j:Z

    if-nez v0, :cond_1

    const-string v0, "k_i_mn_bg"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    iput-boolean v2, p0, Lin/krosbits/musicolet/ar;->i:Z

    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/app/Notification;ILandroid/graphics/Bitmap;Landroid/support/v7/d/b;Landroid/support/v7/d/b;ZZZ)V
    .locals 17

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v2

    const v3, 0x7f0b0061

    if-eq v2, v3, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v2

    const v3, 0x7f0b005e

    if-ne v2, v3, :cond_e

    :cond_1
    if-nez p6, :cond_f

    const/4 v2, 0x0

    move-object v9, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    const v4, -0xdededf

    const/4 v6, -0x1

    const v5, -0x4d000001

    if-eqz v9, :cond_18

    invoke-virtual/range {p6 .. p6}, Landroid/support/v7/d/b;->g()Landroid/support/v7/d/b$d;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/d/b$d;->a()I

    move-result v4

    const/high16 v7, -0x1000000

    or-int/2addr v4, v7

    move v8, v4

    :goto_1
    if-eqz p6, :cond_5

    if-eqz p7, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual/range {p7 .. p7}, Landroid/support/v7/d/b;->a()Landroid/support/v7/d/b$d;

    move-result-object v4

    invoke-virtual/range {p7 .. p7}, Landroid/support/v7/d/b;->d()Landroid/support/v7/d/b$d;

    move-result-object v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/support/v7/d/b$d;->a()I

    move-result v2

    invoke-static {v2, v8}, Landroid/support/v4/c/a;->b(II)D

    move-result-wide v10

    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    cmpg-double v2, v10, v12

    if-gez v2, :cond_3

    :cond_2
    invoke-static {v8}, Lin/krosbits/musicolet/x;->b(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p7 .. p7}, Landroid/support/v7/d/b;->b()Landroid/support/v7/d/b$d;

    move-result-object v2

    :goto_2
    move-object v4, v2

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/support/v7/d/b$d;->a()I

    move-result v2

    invoke-static {v2, v8}, Landroid/support/v4/c/a;->b(II)D

    move-result-wide v10

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    cmpg-double v2, v10, v12

    if-gez v2, :cond_17

    :cond_4
    invoke-static {v8}, Lin/krosbits/musicolet/x;->b(I)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p7 .. p7}, Landroid/support/v7/d/b;->e()Landroid/support/v7/d/b$d;

    move-result-object v2

    :goto_3
    move-object v3, v4

    :cond_5
    :goto_4
    const v4, 0x7f0900b2

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    if-eqz v9, :cond_16

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/support/v7/d/b$d;->a()I

    move-result v3

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    :goto_5
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/support/v7/d/b$d;->a()I

    move-result v2

    :goto_6
    invoke-static {v3, v8}, Landroid/support/v4/c/a;->b(II)D

    move-result-wide v4

    invoke-static {v2, v8}, Landroid/support/v4/c/a;->b(II)D

    move-result-wide v6

    const-wide/high16 v10, 0x400c000000000000L    # 3.5

    cmpl-double v10, v4, v10

    if-ltz v10, :cond_15

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    cmpl-double v10, v6, v10

    if-ltz v10, :cond_15

    sub-double v10, v6, v4

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    cmpl-double v10, v10, v12

    if-ltz v10, :cond_15

    const/high16 v10, -0x1000000

    or-int/2addr v2, v10

    :goto_7
    const-wide/high16 v10, 0x400c000000000000L    # 3.5

    cmpl-double v10, v6, v10

    if-ltz v10, :cond_6

    const-wide v6, 0x41dfffffffc00000L    # 2.147483647E9

    :cond_6
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    cmpl-double v10, v4, v10

    if-ltz v10, :cond_7

    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    :cond_7
    const-wide/high16 v10, 0x400c000000000000L    # 3.5

    cmpg-double v10, v6, v10

    if-gez v10, :cond_8

    invoke-virtual {v9}, Landroid/support/v7/d/b$d;->e()I

    move-result v2

    const/high16 v6, -0x1000000

    or-int/2addr v2, v6

    const-wide v6, 0x41dfffffffc00000L    # 2.147483647E9

    :cond_8
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    cmpg-double v10, v4, v10

    if-gez v10, :cond_9

    invoke-virtual {v9}, Landroid/support/v7/d/b$d;->d()I

    move-result v3

    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    :cond_9
    cmpg-double v4, v6, v4

    if-gez v4, :cond_14

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    :goto_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_c

    if-eqz p2, :cond_c

    const v4, 0x7f0900b2

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    if-eqz v9, :cond_c

    const v4, 0x7f09020a

    const-string v5, "setBackgroundColor"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v4, 0x7f0901f3

    const-string v5, "setTextColor"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v4, 0x7f0901b1

    const-string v5, "setTextColor"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v4, 0x7f0901ae

    const-string v5, "setTextColor"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v2, 0x7f09007b

    const-string v4, "setColorFilter"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v2, 0x7f09007a

    const-string v4, "setColorFilter"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v2, 0x7f090079

    const-string v4, "setColorFilter"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v2, 0x7f090076

    const-string v4, "setColorFilter"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    if-eqz p8, :cond_a

    const v2, 0x7f09007c

    const-string v4, "setColorFilter"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v2, 0x7f090078

    const-string v4, "setColorFilter"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_a
    if-eqz p10, :cond_b

    const v2, 0x7f090077

    const-string v4, "setColorFilter"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_b
    if-eqz p9, :cond_c

    const v2, 0x7f09011b

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f09011b

    const-string v4, "setColorFilter"

    invoke-virtual {v9}, Landroid/support/v7/d/b$d;->a()I

    move-result v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_c
    if-eqz v9, :cond_d

    const v2, 0x7f09020a

    const-string v4, "setBackgroundColor"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v2, 0x7f0901f4

    const-string v4, "setTextColor"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v2, 0x7f09007b

    const-string v4, "setColorFilter"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v2, 0x7f09007a

    const-string v4, "setColorFilter"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v2, 0x7f090079

    const-string v4, "setColorFilter"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v2, 0x7f090076

    const-string v4, "setColorFilter"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    if-eqz p9, :cond_d

    const v2, 0x7f09011b

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f09011b

    const-string v3, "setColorFilter"

    invoke-virtual {v9}, Landroid/support/v7/d/b$d;->a()I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_d
    if-eqz p3, :cond_e

    invoke-static/range {p0 .. p0}, Landroid/support/v4/b/au;->a(Landroid/content/Context;)Landroid/support/v4/b/au;

    move-result-object v2

    move/from16 v0, p4

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/b/au;->a(ILandroid/app/Notification;)V

    :cond_e
    return-void

    :cond_f
    invoke-virtual/range {p6 .. p6}, Landroid/support/v7/d/b;->g()Landroid/support/v7/d/b$d;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_0

    :cond_10
    invoke-virtual/range {p7 .. p7}, Landroid/support/v7/d/b;->c()Landroid/support/v7/d/b$d;

    move-result-object v2

    goto/16 :goto_2

    :cond_11
    invoke-virtual/range {p7 .. p7}, Landroid/support/v7/d/b;->f()Landroid/support/v7/d/b$d;

    move-result-object v2

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v9}, Landroid/support/v7/d/b$d;->e()I

    move-result v3

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v9}, Landroid/support/v7/d/b$d;->d()I

    move-result v2

    goto/16 :goto_6

    :cond_14
    move v14, v3

    move v3, v2

    move v2, v14

    goto/16 :goto_8

    :cond_15
    move-wide v14, v6

    move-wide v6, v4

    move-wide v4, v14

    move/from16 v16, v2

    move v2, v3

    move/from16 v3, v16

    goto/16 :goto_7

    :cond_16
    move v2, v5

    move v3, v6

    goto/16 :goto_8

    :cond_17
    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_18
    move v8, v4

    goto/16 :goto_1
.end method

.method public static a(Landroid/support/v7/d/b;Landroid/graphics/Bitmap;Lin/krosbits/utils/f;)V
    .locals 1

    invoke-virtual {p2, p1}, Lin/krosbits/utils/f;->a(Landroid/graphics/Bitmap;)Lin/krosbits/utils/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/d/b;->a()Landroid/support/v7/d/b$d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/d/b;->f()Landroid/support/v7/d/b$d;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/d/b$d;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lin/krosbits/utils/f;->c(I)Lin/krosbits/utils/f;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/b/a/t$d;)V
    .locals 11

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/ar;->k:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/ar;->k:Lin/krosbits/musicolet/Song;

    iget-object v0, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/ar;->k:Lin/krosbits/musicolet/Song;

    iget-object v0, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    sget-object v1, Lin/krosbits/musicolet/MusicService;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/ar;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lin/krosbits/musicolet/ar;->e:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Landroid/support/v7/d/b;->a(Landroid/graphics/Bitmap;)Landroid/support/v7/d/b$a;

    move-result-object v0

    new-instance v1, Lin/krosbits/musicolet/ar$1;

    invoke-direct {v1, p0, p1}, Lin/krosbits/musicolet/ar$1;-><init>(Lin/krosbits/musicolet/ar;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/d/b$a;->a(Landroid/support/v7/d/b$c;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lin/krosbits/musicolet/ar;->k:Lin/krosbits/musicolet/Song;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lin/krosbits/musicolet/ar$a;->a(Lin/krosbits/musicolet/Song;Landroid/graphics/Bitmap;Landroid/support/v7/d/b;Landroid/support/v7/d/b;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lin/krosbits/musicolet/ar;->d:Lin/krosbits/utils/f;

    invoke-static {v0, p1, v1}, Lin/krosbits/musicolet/ar;->a(Landroid/support/v7/d/b;Landroid/graphics/Bitmap;Lin/krosbits/utils/f;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ar;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/b/au;->a(Landroid/content/Context;)Landroid/support/v4/b/au;

    move-result-object v0

    iget v1, p0, Lin/krosbits/musicolet/ar;->c:I

    iget-object v2, p0, Lin/krosbits/musicolet/ar;->d:Lin/krosbits/utils/f;

    invoke-virtual {v2}, Lin/krosbits/utils/f;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/b/au;->a(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lin/krosbits/musicolet/ar;->i:Z

    if-eqz v0, :cond_4

    new-instance v0, Lin/krosbits/utils/d;

    iget-object v1, p0, Lin/krosbits/musicolet/ar;->k:Lin/krosbits/musicolet/Song;

    iget-object v2, p0, Lin/krosbits/musicolet/ar;->f:[Z

    new-instance v3, Lin/krosbits/musicolet/ar$2;

    invoke-direct {v3, p0, p1}, Lin/krosbits/musicolet/ar$2;-><init>(Lin/krosbits/musicolet/ar;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1, v2, v3}, Lin/krosbits/utils/d;-><init>(Lin/krosbits/musicolet/Song;[ZLin/krosbits/utils/d$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lin/krosbits/utils/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lin/krosbits/musicolet/ar;->k:Lin/krosbits/musicolet/Song;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v3}, Lin/krosbits/musicolet/ar$a;->a(Lin/krosbits/musicolet/Song;Landroid/graphics/Bitmap;Landroid/support/v7/d/b;Landroid/support/v7/d/b;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ar;->b:Landroid/content/Context;

    iget-object v1, p0, Lin/krosbits/musicolet/ar;->a:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_5

    iget-object v2, p0, Lin/krosbits/musicolet/ar;->a:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_5
    iget-object v3, p0, Lin/krosbits/musicolet/ar;->a:Landroid/app/Notification;

    iget v4, p0, Lin/krosbits/musicolet/ar;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v8, p0, Lin/krosbits/musicolet/ar;->g:Z

    iget-boolean v9, p0, Lin/krosbits/musicolet/ar;->j:Z

    iget-boolean v10, p0, Lin/krosbits/musicolet/ar;->h:Z

    move-object v5, p1

    invoke-static/range {v0 .. v10}, Lin/krosbits/musicolet/ar;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/app/Notification;ILandroid/graphics/Bitmap;Landroid/support/v7/d/b;Landroid/support/v7/d/b;ZZZ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
