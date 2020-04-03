.class public Landroid/support/v7/preference/i;
.super Landroid/support/v7/widget/at;


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field final c:Landroid/support/v4/j/b;

.field final d:Landroid/support/v4/j/b;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/at;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-super {p0}, Landroid/support/v7/widget/at;->b()Landroid/support/v4/j/b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/i;->c:Landroid/support/v4/j/b;

    new-instance v0, Landroid/support/v7/preference/i$1;

    invoke-direct {v0, p0}, Landroid/support/v7/preference/i$1;-><init>(Landroid/support/v7/preference/i;)V

    iput-object v0, p0, Landroid/support/v7/preference/i;->d:Landroid/support/v4/j/b;

    iput-object p1, p0, Landroid/support/v7/preference/i;->a:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public b()Landroid/support/v4/j/b;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/i;->d:Landroid/support/v4/j/b;

    return-object v0
.end method
