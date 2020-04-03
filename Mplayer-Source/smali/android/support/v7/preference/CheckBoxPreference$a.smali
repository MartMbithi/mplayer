.class Landroid/support/v7/preference/CheckBoxPreference$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/CheckBoxPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/preference/CheckBoxPreference;


# direct methods
.method private constructor <init>(Landroid/support/v7/preference/CheckBoxPreference;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/preference/CheckBoxPreference$a;->a:Landroid/support/v7/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/preference/CheckBoxPreference;Landroid/support/v7/preference/CheckBoxPreference$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/preference/CheckBoxPreference$a;-><init>(Landroid/support/v7/preference/CheckBoxPreference;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/preference/CheckBoxPreference$a;->a:Landroid/support/v7/preference/CheckBoxPreference;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/CheckBoxPreference;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/CheckBoxPreference$a;->a:Landroid/support/v7/preference/CheckBoxPreference;

    invoke-virtual {v0, p2}, Landroid/support/v7/preference/CheckBoxPreference;->e(Z)V

    goto :goto_1
.end method
