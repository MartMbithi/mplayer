.class Lin/krosbits/musicolet/FolderExcluderActivity$b;
.super Landroid/support/v7/widget/RecyclerView$w;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/FolderExcluderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field n:Landroid/widget/TextView;

.field final synthetic o:Lin/krosbits/musicolet/FolderExcluderActivity;


# direct methods
.method public constructor <init>(Lin/krosbits/musicolet/FolderExcluderActivity;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lin/krosbits/musicolet/FolderExcluderActivity$b;->o:Lin/krosbits/musicolet/FolderExcluderActivity;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/FolderExcluderActivity$b;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lin/krosbits/musicolet/FolderExcluderActivity$b;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/FolderExcluderActivity$b;->o:Lin/krosbits/musicolet/FolderExcluderActivity;

    invoke-virtual {p0}, Lin/krosbits/musicolet/FolderExcluderActivity$b;->g()I

    move-result v1

    invoke-static {v0, v1}, Lin/krosbits/musicolet/FolderExcluderActivity;->a(Lin/krosbits/musicolet/FolderExcluderActivity;I)V

    return-void
.end method
