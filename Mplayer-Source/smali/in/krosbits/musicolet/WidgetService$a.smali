.class Lin/krosbits/musicolet/WidgetService$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/WidgetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Landroid/content/Context;

.field d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lin/krosbits/musicolet/WidgetService$a;->d:Landroid/content/Intent;

    iput-object p1, p0, Lin/krosbits/musicolet/WidgetService$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Lin/krosbits/musicolet/WidgetService$a;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lin/krosbits/musicolet/WidgetService$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lin/krosbits/musicolet/WidgetService$a;->b:I

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    iput-object v1, p0, Lin/krosbits/musicolet/WidgetService$a;->a:Ljava/util/ArrayList;

    iget v0, v0, Lin/krosbits/musicolet/bl;->b:I

    iput v0, p0, Lin/krosbits/musicolet/WidgetService$a;->b:I

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/WidgetService$a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Lin/krosbits/musicolet/MyApplication;->b()Lin/krosbits/utils/h$b$a;

    move-result-object v0

    iget-object v1, v0, Lin/krosbits/utils/h$b$a;->a:Ljava/util/Stack;

    iget v0, v0, Lin/krosbits/utils/h$b$a;->b:I

    invoke-virtual {v1, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/bl;

    iget-object v1, v0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    iput-object v1, p0, Lin/krosbits/musicolet/WidgetService$a;->a:Ljava/util/ArrayList;

    iget v0, v0, Lin/krosbits/musicolet/bl;->b:I

    iput v0, p0, Lin/krosbits/musicolet/WidgetService$a;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/WidgetService$a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/WidgetService$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 5

    invoke-static {}, Lin/krosbits/musicolet/WidgetService;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "THMR_WT"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget v1, p0, Lin/krosbits/musicolet/WidgetService$a;->b:I

    if-ne p1, v1, :cond_1

    new-instance v1, Landroid/widget/RemoteViews;

    const-string v2, "in.krosbits.musicolet"

    if-eqz v0, :cond_0

    const v0, 0x7f0b009e

    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_1
    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/WidgetService$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    const v2, 0x7f0901f3

    invoke-static {v0}, Lin/krosbits/musicolet/x;->b(Lin/krosbits/musicolet/Song;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f0901b1

    iget-object v3, v0, Lin/krosbits/musicolet/Song;->artist:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f0901c2

    iget v0, v0, Lin/krosbits/musicolet/Song;->durationMils:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lin/krosbits/musicolet/x;->a(IZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f0900c9

    iget-object v2, p0, Lin/krosbits/musicolet/WidgetService$a;->d:Landroid/content/Intent;

    const-string v3, "E_WQSI"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_0
    const v0, 0x7f0b009f

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/widget/RemoteViews;

    const-string v2, "in.krosbits.musicolet"

    if-eqz v0, :cond_2

    const v0, 0x7f0b009c

    :goto_3
    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v0, 0x7f0901ed

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0b009d

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDataSetChanged()V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/WidgetService$a;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lin/krosbits/musicolet/WidgetService$a;->a:Ljava/util/ArrayList;

    iput-object v1, p0, Lin/krosbits/musicolet/WidgetService$a;->c:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, Lin/krosbits/musicolet/WidgetService$a;->b:I

    iput-object v1, p0, Lin/krosbits/musicolet/WidgetService$a;->d:Landroid/content/Intent;

    invoke-static {v1}, Lin/krosbits/musicolet/WidgetService;->a(Lin/krosbits/musicolet/WidgetService$a;)Lin/krosbits/musicolet/WidgetService$a;

    return-void
.end method
