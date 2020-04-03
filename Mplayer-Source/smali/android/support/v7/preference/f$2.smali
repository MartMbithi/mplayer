.class Landroid/support/v7/preference/f$2;
.super Landroid/support/v7/h/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/preference/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/support/v7/preference/h$d;

.field final synthetic d:Landroid/support/v7/preference/f;


# direct methods
.method constructor <init>(Landroid/support/v7/preference/f;Ljava/util/List;Ljava/util/List;Landroid/support/v7/preference/h$d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/preference/f$2;->d:Landroid/support/v7/preference/f;

    iput-object p2, p0, Landroid/support/v7/preference/f$2;->a:Ljava/util/List;

    iput-object p3, p0, Landroid/support/v7/preference/f$2;->b:Ljava/util/List;

    iput-object p4, p0, Landroid/support/v7/preference/f$2;->c:Landroid/support/v7/preference/h$d;

    invoke-direct {p0}, Landroid/support/v7/h/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/f$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(II)Z
    .locals 3

    iget-object v2, p0, Landroid/support/v7/preference/f$2;->c:Landroid/support/v7/preference/h$d;

    iget-object v0, p0, Landroid/support/v7/preference/f$2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/Preference;

    iget-object v1, p0, Landroid/support/v7/preference/f$2;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/Preference;

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/preference/h$d;->a(Landroid/support/v7/preference/Preference;Landroid/support/v7/preference/Preference;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/f$2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(II)Z
    .locals 3

    iget-object v2, p0, Landroid/support/v7/preference/f$2;->c:Landroid/support/v7/preference/h$d;

    iget-object v0, p0, Landroid/support/v7/preference/f$2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/Preference;

    iget-object v1, p0, Landroid/support/v7/preference/f$2;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/Preference;

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/preference/h$d;->b(Landroid/support/v7/preference/Preference;Landroid/support/v7/preference/Preference;)Z

    move-result v0

    return v0
.end method
