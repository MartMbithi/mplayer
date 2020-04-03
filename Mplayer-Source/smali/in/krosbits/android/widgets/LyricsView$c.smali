.class Lin/krosbits/android/widgets/LyricsView$c;
.super Lin/krosbits/android/widgets/LyricsView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/android/widgets/LyricsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic n:Lin/krosbits/android/widgets/LyricsView;


# direct methods
.method public constructor <init>(Lin/krosbits/android/widgets/LyricsView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/android/widgets/LyricsView$c;->n:Lin/krosbits/android/widgets/LyricsView;

    invoke-direct {p0, p1, p2}, Lin/krosbits/android/widgets/LyricsView$e;-><init>(Lin/krosbits/android/widgets/LyricsView;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lin/krosbits/android/widgets/LyricsView$c;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView$c;->o:Landroid/widget/TextView;

    sget-object v1, Lin/krosbits/b/a;->g:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView$c;->n:Lin/krosbits/android/widgets/LyricsView;

    invoke-static {v0}, Lin/krosbits/android/widgets/LyricsView;->d(Lin/krosbits/android/widgets/LyricsView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView$c;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView$c;->a:Landroid/view/View;

    iget-object v1, p0, Lin/krosbits/android/widgets/LyricsView$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040193

    invoke-static {v1, v2}, Lin/krosbits/b/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
