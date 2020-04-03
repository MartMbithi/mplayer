.class Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;
.super Landroid/view/View$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a$1;

    invoke-direct {v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a$1;-><init>()V

    sput-object v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic a(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;)I
    .locals 1

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;->c:I

    return v0
.end method

.method static synthetic a(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;I)I
    .locals 0

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;->a:I

    return p1
.end method

.method static synthetic b(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;)I
    .locals 1

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;->b:I

    return v0
.end method

.method static synthetic b(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;I)I
    .locals 0

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;->b:I

    return p1
.end method

.method static synthetic c(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;)I
    .locals 1

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;->a:I

    return v0
.end method

.method static synthetic c(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;I)I
    .locals 0

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;->c:I

    return p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
