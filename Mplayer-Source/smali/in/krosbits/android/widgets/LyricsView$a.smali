.class Lin/krosbits/android/widgets/LyricsView$a;
.super Lin/krosbits/android/widgets/LyricsView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/android/widgets/LyricsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lin/krosbits/android/widgets/LyricsView;


# direct methods
.method public constructor <init>(Lin/krosbits/android/widgets/LyricsView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/android/widgets/LyricsView$a;->n:Lin/krosbits/android/widgets/LyricsView;

    invoke-direct {p0, p1, p2}, Lin/krosbits/android/widgets/LyricsView$e;-><init>(Lin/krosbits/android/widgets/LyricsView;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lin/krosbits/android/widgets/LyricsView$a;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView$a;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lin/krosbits/android/widgets/LyricsView$a;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView$a;->o:Landroid/widget/TextView;

    sget-object v1, Lin/krosbits/b/a;->g:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView$a;->o:Landroid/widget/TextView;

    sget-object v1, Lin/krosbits/b/a;->g:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView$a;->n:Lin/krosbits/android/widgets/LyricsView;

    invoke-virtual {v0}, Lin/krosbits/android/widgets/LyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lin/krosbits/android/widgets/LyricsView$a;->o:Landroid/widget/TextView;

    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method
