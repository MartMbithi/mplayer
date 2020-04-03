.class public Lnet/frakbot/glowpadbackport/GlowPadView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;,
        Lnet/frakbot/glowpadbackport/GlowPadView$OnTriggerListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final HIDE_ANIMATION_DELAY:I = 0xc8

.field private static final HIDE_ANIMATION_DURATION:I = 0xc8

.field private static final INITIAL_SHOW_HANDLE_DURATION:I = 0xc8

.field private static final RETURN_TO_HOME_DELAY:I = 0x4b0

.field private static final RETURN_TO_HOME_DURATION:I = 0xc8

.field private static final REVEAL_GLOW_DELAY:I = 0x0

.field private static final REVEAL_GLOW_DURATION:I = 0x0

.field private static final RING_SCALE_COLLAPSED:F = 0.5f

.field private static final RING_SCALE_EXPANDED:F = 1.0f

.field private static final SHOW_ANIMATION_DELAY:I = 0x32

.field private static final SHOW_ANIMATION_DURATION:I = 0xc8

.field private static final SNAP_MARGIN_DEFAULT:F = 20.0f

.field private static final STATE_FINISH:I = 0x5

.field private static final STATE_FIRST_TOUCH:I = 0x2

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_SNAP:I = 0x4

.field private static final STATE_START:I = 0x1

.field private static final STATE_TRACKING:I = 0x3

.field private static final TAG:Ljava/lang/String; = "GlowPadView"

.field private static final TAP_RADIUS_SCALE_ACCESSIBILITY_ENABLED:F = 1.3f

.field private static final TARGET_SCALE_COLLAPSED:F = 0.8f

.field private static final TARGET_SCALE_EXPANDED:F = 1.0f

.field private static final WAVE_ANIMATION_DURATION:I = 0x320


# instance fields
.field private mActiveTarget:I

.field private mAllowScaling:Z

.field private mAlwaysTrackFinger:Z

.field private mAnimatingTargets:Z

.field private mBackgroundAnimator:Lnet/frakbot/glowpadbackport/Tweener;

.field private mDirectionDescriptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDirectionDescriptionsResourceId:I

.field private mDragging:Z

.field private mFeedbackCount:I

.field private mFirstItemOffset:F

.field private mGlowAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

.field private mGlowRadius:F

.field private mGrabbedState:I

.field private mGravity:I

.field private mHandleDrawable:Lnet/frakbot/glowpadbackport/TargetDrawable;

.field private mHorizontalInset:I

.field private mInitialLayout:Z

.field private mInnerRadius:F

.field private mMagneticTargets:Z

.field private mMaxTargetHeight:I

.field private mMaxTargetWidth:I

.field private mNewTargetResources:I

.field private mOnTriggerListener:Lnet/frakbot/glowpadbackport/GlowPadView$OnTriggerListener;

.field private mOuterRadius:F

.field private mOuterRing:Lnet/frakbot/glowpadbackport/TargetDrawable;

.field private mPointCloud:Lnet/frakbot/glowpadbackport/PointCloud;

.field private mPointerId:I

.field private mResetListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

.field private mResetListenerWithPing:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

.field private mRingScaleFactor:F

.field private mSnapMargin:F

.field private mTargetAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

.field private mTargetDescriptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetDescriptionsResourceId:I

.field private mTargetDrawables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/frakbot/glowpadbackport/TargetDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetResourceId:I

.field private mTargetUpdateListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

.field private mUpdateListener:Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;

.field private mVerticalInset:I

.field private mVibrationDuration:I

.field private mVibrator:Landroid/os/Vibrator;

.field private mWaveAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

.field private mWaveCenterX:F

.field private mWaveCenterY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/frakbot/glowpadbackport/GlowPadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/16 v9, 0x30

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDrawables:Ljava/util/ArrayList;

    new-instance v0, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    invoke-direct {v0, p0, v2}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;-><init>(Lnet/frakbot/glowpadbackport/GlowPadView;Lnet/frakbot/glowpadbackport/GlowPadView$1;)V

    iput-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mWaveAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    new-instance v0, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    invoke-direct {v0, p0, v2}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;-><init>(Lnet/frakbot/glowpadbackport/GlowPadView;Lnet/frakbot/glowpadbackport/GlowPadView$1;)V

    iput-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    new-instance v0, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    invoke-direct {v0, p0, v2}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;-><init>(Lnet/frakbot/glowpadbackport/GlowPadView;Lnet/frakbot/glowpadbackport/GlowPadView$1;)V

    iput-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mGlowAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    const/4 v0, 0x3

    iput v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mFeedbackCount:I

    iput v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mVibrationDuration:I

    const/4 v0, -0x1

    iput v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mActiveTarget:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mRingScaleFactor:F

    iput v8, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRadius:F

    iput v8, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mSnapMargin:F

    iput v8, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mFirstItemOffset:F

    iput-boolean v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mMagneticTargets:Z

    new-instance v0, Lnet/frakbot/glowpadbackport/GlowPadView$1;

    invoke-direct {v0, p0}, Lnet/frakbot/glowpadbackport/GlowPadView$1;-><init>(Lnet/frakbot/glowpadbackport/GlowPadView;)V

    iput-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mResetListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    new-instance v0, Lnet/frakbot/glowpadbackport/GlowPadView$2;

    invoke-direct {v0, p0}, Lnet/frakbot/glowpadbackport/GlowPadView$2;-><init>(Lnet/frakbot/glowpadbackport/GlowPadView;)V

    iput-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mResetListenerWithPing:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    new-instance v0, Lnet/frakbot/glowpadbackport/GlowPadView$3;

    invoke-direct {v0, p0}, Lnet/frakbot/glowpadbackport/GlowPadView$3;-><init>(Lnet/frakbot/glowpadbackport/GlowPadView;)V

    iput-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mUpdateListener:Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Lnet/frakbot/glowpadbackport/GlowPadView$4;

    invoke-direct {v0, p0}, Lnet/frakbot/glowpadbackport/GlowPadView$4;-><init>(Lnet/frakbot/glowpadbackport/GlowPadView;)V

    iput-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetUpdateListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    iput v9, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mGravity:I

    iput-boolean v3, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mInitialLayout:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v0, Lnet/frakbot/glowpadbackport/R$styleable;->GlowPadView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v0, Lnet/frakbot/glowpadbackport/R$styleable;->GlowPadView_innerRadius:I

    iget v6, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mInnerRadius:F

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mInnerRadius:F

    sget v0, Lnet/frakbot/glowpadbackport/R$styleable;->GlowPadView_outerRadius:I

    iget v6, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRadius:F

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRadius:F

    sget v0, Lnet/frakbot/glowpadbackport/R$styleable;->GlowPadView_snapMargin:I

    iget v6, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mSnapMargin:F

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mSnapMargin:F

    sget v0, Lnet/frakbot/glowpadbackport/R$styleable;->GlowPadView_firstItemOffset:I

    iget v6, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mFirstItemOffset:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v0, v6

    iput v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mFirstItemOffset:F

    sget v0, Lnet/frakbot/glowpadbackport/R$styleable;->GlowPadView_vibrationDuration:I

    iget v6, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mVibrationDuration:I

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mVibrationDuration:I

    sget v0, Lnet/frakbot/glowpadbackport/R$styleable;->GlowPadView_feedbackCount:I

    iget v6, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mFeedbackCount:I

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mFeedbackCount:I

    sget v0, Lnet/frakbot/glowpadbackport/R$styleable;->GlowPadView_allowScaling:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mAllowScaling:Z

    sget v0, Lnet/frakbot/glowpadbackport/R$styleable;->GlowPadView_handleDrawable:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    new-instance v6, Lnet/frakbot/glowpadbackport/TargetDrawable;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    :goto_0
    invoke-direct {v6, v4, v0}, Lnet/frakbot/glowpadbackport/TargetDrawable;-><init>(Landroid/content/res/Resources;I)V

    iput-object v6, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mHandleDrawable:Lnet/frakbot/glowpadbackport/TargetDrawable;

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mHandleDrawable:Lnet/frakbot/glowpadbackport/TargetDrawable;

    sget-object v6, Lnet/frakbot/glowpadbackport/TargetDrawable;->STATE_INACTIVE:[I

    invoke-virtual {v0, v6}, Lnet/frakbot/glowpadbackport/TargetDrawable;->setState([I)V

    new-instance v0, Lnet/frakbot/glowpadbackport/TargetDrawable;

    sget v6, Lnet/frakbot/glowpadbackport/R$styleable;->GlowPadView_outerRingDrawable:I

    invoke-direct {p0, v5, v6}, Lnet/frakbot/glowpadbackport/GlowPadView;->getResourceId(Landroid/content/res/TypedArray;I)I

    move-result v6

    invoke-direct {v0, v4, v6}, Lnet/frakbot/glowpadbackport/TargetDrawable;-><init>(Landroid/content/res/Resources;I)V

    iput-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRing:Lnet/frakbot/glowpadbackport/TargetDrawable;

    sget v0, Lnet/frakbot/glowpadbackport/R$styleable;->GlowPadView_alwaysTrackFinger:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mAlwaysTrackFinger:Z

    sget v0, Lnet/frakbot/glowpadbackport/R$styleable;->GlowPadView_magneticTargets:I

    iget-boolean v6, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mMagneticTargets:Z

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mMagneticTargets:Z

    sget v0, Lnet/frakbot/glowpadbackport/R$styleable;->GlowPadView_pointDrawable:I

    invoke-direct {p0, v5, v0}, Lnet/frakbot/glowpadbackport/GlowPadView;->getResourceId(Landroid/content/res/TypedArray;I)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    sget v2, Lnet/frakbot/glowpadbackport/R$styleable;->GlowPadView_glowRadius:I

    invoke-virtual {v5, v2, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mGlowRadius:F

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    sget v4, Lnet/frakbot/glowpadbackport/R$styleable;->GlowPadView_targetDrawables:I

    invoke-virtual {v5, v4, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p0, v4}, Lnet/frakbot/glowpadbackport/GlowPadView;->internalSetTargetResources(I)V

    :cond_0
    iget-object v4, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDrawables:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify at least one target drawable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    sget v4, Lnet/frakbot/glowpadbackport/R$styleable;->GlowPadView_targetDescriptions:I

    invoke-virtual {v5, v4, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-nez v4, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify target descriptions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0, v4}, Lnet/frakbot/glowpadbackport/GlowPadView;->setTargetDescriptionsResourceId(I)V

    :cond_6
    sget v4, Lnet/frakbot/glowpadbackport/R$styleable;->GlowPadView_directionDescriptions:I

    invoke-virtual {v5, v4, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    if-nez v2, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify direction descriptions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {p0, v2}, Lnet/frakbot/glowpadbackport/GlowPadView;->setDirectionDescriptionsResourceId(I)V

    :cond_8
    sget v2, Lnet/frakbot/glowpadbackport/R$styleable;->GlowPadView_gravity:I

    invoke-virtual {v5, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mGravity:I

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iget v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mVibrationDuration:I

    if-lez v2, :cond_9

    move v1, v3

    :cond_9
    invoke-virtual {p0, v1}, Lnet/frakbot/glowpadbackport/GlowPadView;->setVibrateEnabled(Z)V

    invoke-direct {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->assignDefaultsIfNeeded()V

    new-instance v1, Lnet/frakbot/glowpadbackport/PointCloud;

    invoke-direct {v1, v0}, Lnet/frakbot/glowpadbackport/PointCloud;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mPointCloud:Lnet/frakbot/glowpadbackport/PointCloud;

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mPointCloud:Lnet/frakbot/glowpadbackport/PointCloud;

    iget v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mInnerRadius:F

    iget v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRadius:F

    invoke-virtual {v0, v1, v2}, Lnet/frakbot/glowpadbackport/PointCloud;->makePointCloud(FF)V

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mPointCloud:Lnet/frakbot/glowpadbackport/PointCloud;

    iget-object v0, v0, Lnet/frakbot/glowpadbackport/PointCloud;->glowManager:Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;

    iget v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mGlowRadius:F

    invoke-virtual {v0, v1}, Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;->setRadius(F)V

    return-void
.end method

.method static synthetic access$100(Lnet/frakbot/glowpadbackport/GlowPadView;)F
    .locals 1

    iget v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mWaveCenterX:F

    return v0
.end method

.method static synthetic access$200(Lnet/frakbot/glowpadbackport/GlowPadView;)F
    .locals 1

    iget v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mWaveCenterY:F

    return v0
.end method

.method static synthetic access$300(Lnet/frakbot/glowpadbackport/GlowPadView;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnet/frakbot/glowpadbackport/GlowPadView;->switchToState(IFF)V

    return-void
.end method

.method static synthetic access$400(Lnet/frakbot/glowpadbackport/GlowPadView;)V
    .locals 0

    invoke-direct {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->dispatchOnFinishFinalAnimation()V

    return-void
.end method

.method static synthetic access$500(Lnet/frakbot/glowpadbackport/GlowPadView;)I
    .locals 1

    iget v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mNewTargetResources:I

    return v0
.end method

.method static synthetic access$502(Lnet/frakbot/glowpadbackport/GlowPadView;I)I
    .locals 0

    iput p1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mNewTargetResources:I

    return p1
.end method

.method static synthetic access$600(Lnet/frakbot/glowpadbackport/GlowPadView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/frakbot/glowpadbackport/GlowPadView;->internalSetTargetResources(I)V

    return-void
.end method

.method static synthetic access$700(Lnet/frakbot/glowpadbackport/GlowPadView;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/frakbot/glowpadbackport/GlowPadView;->hideTargets(ZZ)V

    return-void
.end method

.method static synthetic access$802(Lnet/frakbot/glowpadbackport/GlowPadView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mAnimatingTargets:Z

    return p1
.end method

.method static synthetic access$900(Lnet/frakbot/glowpadbackport/GlowPadView;)Lnet/frakbot/glowpadbackport/PointCloud;
    .locals 1

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mPointCloud:Lnet/frakbot/glowpadbackport/PointCloud;

    return-object v0
.end method

.method private announceTargets()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-direct {p0, v0}, Lnet/frakbot/glowpadbackport/GlowPadView;->getTargetDescription(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0}, Lnet/frakbot/glowpadbackport/GlowPadView;->getDirectionDescription(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lnet/frakbot/glowpadbackport/util/Const;->IS_JB:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/frakbot/glowpadbackport/GlowPadView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private assignDefaultsIfNeeded()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRadius:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRing:Lnet/frakbot/glowpadbackport/TargetDrawable;

    invoke-virtual {v0}, Lnet/frakbot/glowpadbackport/TargetDrawable;->getWidth()I

    move-result v0

    iget-object v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRing:Lnet/frakbot/glowpadbackport/TargetDrawable;

    invoke-virtual {v1}, Lnet/frakbot/glowpadbackport/TargetDrawable;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRadius:F

    :cond_0
    iget v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mSnapMargin:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mSnapMargin:F

    :cond_1
    iget v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mInnerRadius:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mHandleDrawable:Lnet/frakbot/glowpadbackport/TargetDrawable;

    invoke-virtual {v0}, Lnet/frakbot/glowpadbackport/TargetDrawable;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iput v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mInnerRadius:F

    :cond_2
    return-void
.end method

.method private computeInsets(II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v2, 0x0

    iget v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mGravity:I

    sget-boolean v1, Lnet/frakbot/glowpadbackport/util/Const;->IS_JB_MR1:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->getLayoutDirection()I

    move-result v0

    iget v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mGravity:I

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    :cond_0
    and-int/lit8 v1, v0, 0x7

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    div-int/lit8 v1, p1, 0x2

    iput v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mHorizontalInset:I

    :goto_0
    and-int/lit8 v0, v0, 0x70

    sparse-switch v0, :sswitch_data_0

    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mVerticalInset:I

    :goto_1
    return-void

    :pswitch_1
    iput v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mHorizontalInset:I

    goto :goto_0

    :pswitch_2
    iput p1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mHorizontalInset:I

    goto :goto_0

    :sswitch_0
    iput v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mVerticalInset:I

    goto :goto_1

    :sswitch_1
    iput p2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mVerticalInset:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private computeScaleFactor(IIII)F
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    iget-boolean v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mAllowScaling:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mGravity:I

    sget-boolean v2, Lnet/frakbot/glowpadbackport/util/Const;->IS_JB_MR1:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->getLayoutDirection()I

    move-result v1

    iget v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mGravity:I

    invoke-static {v2, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    move v2, v1

    :goto_1
    and-int/lit8 v1, v2, 0x7

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    if-le p1, p3, :cond_2

    int-to-float v1, p3

    mul-float/2addr v1, v0

    iget v3, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mMaxTargetWidth:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget v3, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mMaxTargetWidth:I

    sub-int v3, p1, v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    :goto_2
    and-int/lit8 v2, v2, 0x70

    sparse-switch v2, :sswitch_data_0

    if-le p2, p4, :cond_1

    int-to-float v2, p4

    mul-float/2addr v0, v2

    iget v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mMaxTargetHeight:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mMaxTargetHeight:I

    sub-int v2, p2, v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    :cond_1
    :sswitch_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :pswitch_1
    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method private deactivateTargets()V
    .locals 4

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/frakbot/glowpadbackport/TargetDrawable;

    sget-object v3, Lnet/frakbot/glowpadbackport/TargetDrawable;->STATE_INACTIVE:[I

    invoke-virtual {v0, v3}, Lnet/frakbot/glowpadbackport/TargetDrawable;->setState([I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mActiveTarget:I

    return-void
.end method

.method private dispatchOnFinishFinalAnimation()V
    .locals 1

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOnTriggerListener:Lnet/frakbot/glowpadbackport/GlowPadView$OnTriggerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOnTriggerListener:Lnet/frakbot/glowpadbackport/GlowPadView$OnTriggerListener;

    invoke-interface {v0}, Lnet/frakbot/glowpadbackport/GlowPadView$OnTriggerListener;->onFinishFinalAnimation()V

    :cond_0
    return-void
.end method

.method private dispatchTriggerEvent(I)V
    .locals 1

    invoke-direct {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->vibrate()V

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOnTriggerListener:Lnet/frakbot/glowpadbackport/GlowPadView$OnTriggerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOnTriggerListener:Lnet/frakbot/glowpadbackport/GlowPadView$OnTriggerListener;

    invoke-interface {v0, p0, p1}, Lnet/frakbot/glowpadbackport/GlowPadView$OnTriggerListener;->onTrigger(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private dist2(FF)F
    .locals 2

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    return v0
.end method

.method private doFinish()V
    .locals 6

    const/16 v5, 0xc8

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mActiveTarget:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, Lnet/frakbot/glowpadbackport/GlowPadView;->highlightSelected(I)V

    const/16 v0, 0x4b0

    iget-object v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mResetListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-direct {p0, v5, v0, v4, v1}, Lnet/frakbot/glowpadbackport/GlowPadView;->hideGlow(IIFLcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, v3}, Lnet/frakbot/glowpadbackport/GlowPadView;->dispatchTriggerEvent(I)V

    iget-boolean v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mAlwaysTrackFinger:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->stop()V

    :cond_0
    :goto_1
    invoke-direct {p0, v2}, Lnet/frakbot/glowpadbackport/GlowPadView;->setGrabbedState(I)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mResetListenerWithPing:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-direct {p0, v5, v2, v4, v0}, Lnet/frakbot/glowpadbackport/GlowPadView;->hideGlow(IIFLcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, v1, v2}, Lnet/frakbot/glowpadbackport/GlowPadView;->hideTargets(ZZ)V

    goto :goto_1
.end method

.method private dump()V
    .locals 3

    const-string v0, "GlowPadView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Outer Radius = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRadius:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GlowPadView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SnapMargin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mSnapMargin:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GlowPadView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FeedbackCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mFeedbackCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GlowPadView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VibrationDuration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mVibrationDuration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GlowPadView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GlowRadius = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mGlowRadius:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GlowPadView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WaveCenterX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mWaveCenterX:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GlowPadView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WaveCenterY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mWaveCenterY:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private getAngle(FI)F
    .locals 2

    iget v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mFirstItemOffset:F

    int-to-float v1, p2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private getDirectionDescription(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mDirectionDescriptions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mDirectionDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mDirectionDescriptionsResourceId:I

    invoke-direct {p0, v0}, Lnet/frakbot/glowpadbackport/GlowPadView;->loadDescriptions(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mDirectionDescriptions:Ljava/util/ArrayList;

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mDirectionDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    const-string v0, "GlowPadView"

    const-string v1, "The number of target drawables must be equal to the number of direction descriptions."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mDirectionDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private getResourceId(Landroid/content/res/TypedArray;I)I
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method

.method private getRingHeight()F
    .locals 4

    iget v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mRingScaleFactor:F

    iget-object v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRing:Lnet/frakbot/glowpadbackport/TargetDrawable;

    invoke-virtual {v1}, Lnet/frakbot/glowpadbackport/TargetDrawable;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRadius:F

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private getRingWidth()F
    .locals 4

    iget v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mRingScaleFactor:F

    iget-object v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRing:Lnet/frakbot/glowpadbackport/TargetDrawable;

    invoke-virtual {v1}, Lnet/frakbot/glowpadbackport/TargetDrawable;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRadius:F

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private getScaledGlowRadiusSquared()F
    .locals 2

    invoke-virtual {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3fa66666    # 1.3f

    iget v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mGlowRadius:F

    mul-float/2addr v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lnet/frakbot/glowpadbackport/GlowPadView;->square(F)F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mGlowRadius:F

    goto :goto_0
.end method

.method private getSliceAngle()F
    .locals 4

    const-wide v0, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    iget-object v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private getTargetDescription(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDescriptions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDescriptionsResourceId:I

    invoke-direct {p0, v0}, Lnet/frakbot/glowpadbackport/GlowPadView;->loadDescriptions(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDescriptions:Ljava/util/ArrayList;

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    const-string v0, "GlowPadView"

    const-string v1, "The number of target drawables must be equal to the number of target descriptions."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private handleCancel(Landroid/view/MotionEvent;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/4 v2, 0x5

    const/4 v1, -0x1

    iput v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mActiveTarget:I

    sget-boolean v0, Lnet/frakbot/glowpadbackport/util/Const;->IS_FROYO:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lnet/frakbot/glowpadbackport/GlowPadView;->switchToState(IFF)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v2, v0, v1}, Lnet/frakbot/glowpadbackport/GlowPadView;->switchToState(IFF)V

    goto :goto_0
.end method

.method private handleDown(Landroid/view/MotionEvent;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/4 v1, 0x0

    sget-boolean v0, Lnet/frakbot/glowpadbackport/util/Const;->IS_FROYO:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    :goto_0
    sget-boolean v2, Lnet/frakbot/glowpadbackport/util/Const;->IS_FROYO:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    :goto_1
    const/4 v4, 0x1

    invoke-direct {p0, v4, v3, v2}, Lnet/frakbot/glowpadbackport/GlowPadView;->switchToState(IFF)V

    invoke-direct {p0, v3, v2}, Lnet/frakbot/glowpadbackport/GlowPadView;->trySwitchToFirstTouchState(FF)Z

    move-result v4

    if-nez v4, :cond_1

    iput-boolean v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mDragging:Z

    :goto_2
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    goto :goto_1

    :cond_1
    sget-boolean v1, Lnet/frakbot/glowpadbackport/util/Const;->IS_ECLAIR:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mPointerId:I

    :cond_2
    invoke-direct {p0, v3, v2}, Lnet/frakbot/glowpadbackport/GlowPadView;->updateGlowPosition(FF)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private handleMove(Landroid/view/MotionEvent;)V
    .locals 28
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v7, -0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    sget-boolean v3, Lnet/frakbot/glowpadbackport/util/Const;->IS_ECLAIR:Z

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lnet/frakbot/glowpadbackport/GlowPadView;->mPointerId:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v3, v2

    const/4 v2, 0x0

    move v8, v2

    move v2, v4

    move v4, v5

    :goto_1
    add-int/lit8 v5, v11, 0x1

    if-ge v8, v5, :cond_f

    sget-boolean v2, Lnet/frakbot/glowpadbackport/util/Const;->IS_FROYO:Z

    if-eqz v2, :cond_8

    if-ge v8, v11, :cond_6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v8}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    :goto_2
    if-ge v8, v11, :cond_7

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v8}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v2

    :goto_3
    move-object/from16 v0, p0

    iget v5, v0, Lnet/frakbot/glowpadbackport/GlowPadView;->mWaveCenterX:F

    sub-float v14, v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lnet/frakbot/glowpadbackport/GlowPadView;->mWaveCenterY:F

    sub-float v15, v2, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lnet/frakbot/glowpadbackport/GlowPadView;->dist2(FF)F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v5, v0

    move-object/from16 v0, p0

    iget v9, v0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRadius:F

    cmpl-float v9, v5, v9

    if-lez v9, :cond_b

    move-object/from16 v0, p0

    iget v9, v0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRadius:F

    div-float v5, v9, v5

    :goto_4
    mul-float v10, v14, v5

    mul-float v9, v15, v5

    neg-float v5, v15

    float-to-double v0, v5

    move-wide/from16 v16, v0

    float-to-double v0, v14

    move-wide/from16 v18, v0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v16

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lnet/frakbot/glowpadbackport/GlowPadView;->mDragging:Z

    if-nez v5, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lnet/frakbot/glowpadbackport/GlowPadView;->trySwitchToFirstTouchState(FF)Z

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lnet/frakbot/glowpadbackport/GlowPadView;->mDragging:Z

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget v2, v0, Lnet/frakbot/glowpadbackport/GlowPadView;->mRingScaleFactor:F

    move-object/from16 v0, p0

    iget v4, v0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRadius:F

    mul-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lnet/frakbot/glowpadbackport/GlowPadView;->mSnapMargin:F

    sub-float/2addr v2, v4

    mul-float v18, v2, v2

    const/4 v5, 0x0

    move v4, v6

    move v6, v7

    :goto_5
    if-ge v5, v13, :cond_e

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/frakbot/glowpadbackport/TargetDrawable;

    move-object/from16 v0, p0

    iget v7, v0, Lnet/frakbot/glowpadbackport/GlowPadView;->mFirstItemOffset:F

    float-to-double v0, v7

    move-wide/from16 v20, v0

    int-to-double v0, v5

    move-wide/from16 v22, v0

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    sub-double v22, v22, v24

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    mul-double v22, v22, v24

    const-wide v24, 0x400921fb54442d18L    # Math.PI

    mul-double v22, v22, v24

    int-to-double v0, v13

    move-wide/from16 v24, v0

    div-double v22, v22, v24

    add-double v20, v20, v22

    move-object/from16 v0, p0

    iget v7, v0, Lnet/frakbot/glowpadbackport/GlowPadView;->mFirstItemOffset:F

    float-to-double v0, v7

    move-wide/from16 v22, v0

    int-to-double v0, v5

    move-wide/from16 v24, v0

    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    add-double v24, v24, v26

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    mul-double v24, v24, v26

    const-wide v26, 0x400921fb54442d18L    # Math.PI

    mul-double v24, v24, v26

    int-to-double v0, v13

    move-wide/from16 v26, v0

    div-double v24, v24, v26

    add-double v22, v22, v24

    invoke-virtual {v2}, Lnet/frakbot/glowpadbackport/TargetDrawable;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_16

    cmpl-double v2, v16, v20

    if-lez v2, :cond_3

    cmpg-double v2, v16, v22

    if-lez v2, :cond_5

    :cond_3
    const-wide v24, 0x401921fb54442d18L    # 6.283185307179586

    add-double v24, v24, v16

    cmpl-double v2, v24, v20

    if-lez v2, :cond_4

    const-wide v24, 0x401921fb54442d18L    # 6.283185307179586

    add-double v24, v24, v16

    cmpg-double v2, v24, v22

    if-lez v2, :cond_5

    :cond_4
    const-wide v24, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v24, v16, v24

    cmpl-double v2, v24, v20

    if-lez v2, :cond_c

    const-wide v20, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v20, v16, v20

    cmpg-double v2, v20, v22

    if-gtz v2, :cond_c

    :cond_5
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lnet/frakbot/glowpadbackport/GlowPadView;->dist2(FF)F

    move-result v2

    cmpl-float v2, v2, v18

    if-lez v2, :cond_16

    move-wide/from16 v0, v16

    neg-double v6, v0

    double-to-float v2, v6

    move v4, v5

    :goto_7
    add-int/lit8 v5, v5, 0x1

    move v6, v4

    move v4, v2

    goto/16 :goto_5

    :cond_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    goto/16 :goto_2

    :cond_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    goto/16 :goto_3

    :cond_8
    if-ge v8, v11, :cond_9

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v4

    :goto_8
    if-ge v8, v11, :cond_a

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v2

    goto/16 :goto_3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    goto :goto_8

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    goto/16 :goto_3

    :cond_b
    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    move v4, v6

    move v6, v7

    :cond_e
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v7, v6

    move v2, v9

    move v6, v4

    move v4, v10

    goto/16 :goto_1

    :cond_f
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lnet/frakbot/glowpadbackport/GlowPadView;->mDragging:Z

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    if-eq v7, v3, :cond_15

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v2}, Lnet/frakbot/glowpadbackport/GlowPadView;->switchToState(IFF)V

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lnet/frakbot/glowpadbackport/GlowPadView;->updateGlowPosition(FF)V

    :goto_9
    move-object/from16 v0, p0

    iget v2, v0, Lnet/frakbot/glowpadbackport/GlowPadView;->mActiveTarget:I

    if-eq v2, v7, :cond_14

    move-object/from16 v0, p0

    iget v2, v0, Lnet/frakbot/glowpadbackport/GlowPadView;->mActiveTarget:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    move-object/from16 v0, p0

    iget v2, v0, Lnet/frakbot/glowpadbackport/GlowPadView;->mActiveTarget:I

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/frakbot/glowpadbackport/TargetDrawable;

    sget-object v3, Lnet/frakbot/glowpadbackport/TargetDrawable;->STATE_FOCUSED:[I

    invoke-virtual {v2, v3}, Lnet/frakbot/glowpadbackport/TargetDrawable;->hasState([I)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lnet/frakbot/glowpadbackport/TargetDrawable;->STATE_INACTIVE:[I

    invoke-virtual {v2, v3}, Lnet/frakbot/glowpadbackport/TargetDrawable;->setState([I)V

    :cond_10
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lnet/frakbot/glowpadbackport/GlowPadView;->mMagneticTargets:Z

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget v2, v0, Lnet/frakbot/glowpadbackport/GlowPadView;->mActiveTarget:I

    move-object/from16 v0, p0

    iget v3, v0, Lnet/frakbot/glowpadbackport/GlowPadView;->mWaveCenterX:F

    move-object/from16 v0, p0

    iget v4, v0, Lnet/frakbot/glowpadbackport/GlowPadView;->mWaveCenterY:F

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lnet/frakbot/glowpadbackport/GlowPadView;->updateTargetPosition(IFF)V

    :cond_11
    const/4 v2, -0x1

    if-eq v7, v2, :cond_14

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/frakbot/glowpadbackport/TargetDrawable;

    sget-object v3, Lnet/frakbot/glowpadbackport/TargetDrawable;->STATE_FOCUSED:[I

    invoke-virtual {v2, v3}, Lnet/frakbot/glowpadbackport/TargetDrawable;->hasState([I)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lnet/frakbot/glowpadbackport/TargetDrawable;->STATE_FOCUSED:[I

    invoke-virtual {v2, v3}, Lnet/frakbot/glowpadbackport/TargetDrawable;->setState([I)V

    :cond_12
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lnet/frakbot/glowpadbackport/GlowPadView;->mMagneticTargets:Z

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget v2, v0, Lnet/frakbot/glowpadbackport/GlowPadView;->mWaveCenterX:F

    move-object/from16 v0, p0

    iget v3, v0, Lnet/frakbot/glowpadbackport/GlowPadView;->mWaveCenterY:F

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v2, v3, v6}, Lnet/frakbot/glowpadbackport/GlowPadView;->updateTargetPosition(IFFF)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lnet/frakbot/glowpadbackport/GlowPadView;->getTargetDescription(I)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lnet/frakbot/glowpadbackport/util/Const;->IS_JB:Z

    if-eqz v3, :cond_14

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lnet/frakbot/glowpadbackport/GlowPadView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_14
    move-object/from16 v0, p0

    iput v7, v0, Lnet/frakbot/glowpadbackport/GlowPadView;->mActiveTarget:I

    goto/16 :goto_0

    :cond_15
    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v2}, Lnet/frakbot/glowpadbackport/GlowPadView;->switchToState(IFF)V

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lnet/frakbot/glowpadbackport/GlowPadView;->updateGlowPosition(FF)V

    goto/16 :goto_9

    :cond_16
    move v2, v4

    move v4, v6

    goto/16 :goto_7
.end method

.method private handleUp(Landroid/view/MotionEvent;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/4 v3, 0x5

    sget-boolean v0, Lnet/frakbot/glowpadbackport/util/Const;->IS_FROYO:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mPointerId:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {p0, v3, v1, v0}, Lnet/frakbot/glowpadbackport/GlowPadView;->switchToState(IFF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v3, v0, v1}, Lnet/frakbot/glowpadbackport/GlowPadView;->switchToState(IFF)V

    goto :goto_0
.end method

.method private hideGlow(IIFLcom/nineoldandroids/animation/Animator$AnimatorListener;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mGlowAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->cancel()V

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mGlowAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    iget-object v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mPointCloud:Lnet/frakbot/glowpadbackport/PointCloud;

    iget-object v1, v1, Lnet/frakbot/glowpadbackport/PointCloud;->glowManager:Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;

    int-to-long v2, p1

    const/16 v4, 0xe

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "ease"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lnet/frakbot/glowpadbackport/Ease$Quart;->easeOut:Lnet/frakbot/glowpadbackport/util/TimeInterpolator;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "delay"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "alpha"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "x"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "y"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-string v6, "onUpdate"

    aput-object v6, v4, v5

    const/16 v5, 0xb

    iget-object v6, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mUpdateListener:Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const-string v6, "onComplete"

    aput-object v6, v4, v5

    const/16 v5, 0xd

    aput-object p4, v4, v5

    invoke-static {v1, v2, v3, v4}, Lnet/frakbot/glowpadbackport/Tweener;->to(Ljava/lang/Object;J[Ljava/lang/Object;)Lnet/frakbot/glowpadbackport/Tweener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mGlowAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->start()V

    return-void
.end method

.method private hideTargets(ZZ)V
    .locals 13

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->cancel()V

    iput-boolean p1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mAnimatingTargets:Z

    if-eqz p1, :cond_0

    const/16 v0, 0xc8

    move v4, v0

    :goto_0
    if-eqz p1, :cond_1

    const/16 v0, 0xc8

    move v3, v0

    :goto_1
    if-eqz p2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sget-object v6, Lnet/frakbot/glowpadbackport/Ease$Cubic;->easeOut:Lnet/frakbot/glowpadbackport/util/TimeInterpolator;

    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v5, :cond_3

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/frakbot/glowpadbackport/TargetDrawable;

    sget-object v7, Lnet/frakbot/glowpadbackport/TargetDrawable;->STATE_INACTIVE:[I

    invoke-virtual {v0, v7}, Lnet/frakbot/glowpadbackport/TargetDrawable;->setState([I)V

    iget-object v7, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    int-to-long v8, v4

    const/16 v10, 0xc

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "ease"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v6, v10, v11

    const/4 v11, 0x2

    const-string v12, "alpha"

    aput-object v12, v10, v11

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    const-string v12, "scaleX"

    aput-object v12, v10, v11

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    const-string v12, "scaleY"

    aput-object v12, v10, v11

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0x8

    const-string v12, "delay"

    aput-object v12, v10, v11

    const/16 v11, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0xa

    const-string v12, "onUpdate"

    aput-object v12, v10, v11

    const/16 v11, 0xb

    iget-object v12, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mUpdateListener:Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;

    aput-object v12, v10, v11

    invoke-static {v0, v8, v9, v10}, Lnet/frakbot/glowpadbackport/Tweener;->to(Ljava/lang/Object;J[Ljava/lang/Object;)Lnet/frakbot/glowpadbackport/Tweener;

    move-result-object v0

    invoke-virtual {v7, v0}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    :cond_2
    const v0, 0x3f4ccccd    # 0.8f

    move v1, v0

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    iget v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mRingScaleFactor:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    iget-object v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRing:Lnet/frakbot/glowpadbackport/TargetDrawable;

    int-to-long v4, v4

    const/16 v7, 0xe

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "ease"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const/4 v6, 0x2

    const-string v8, "alpha"

    aput-object v8, v7, v6

    const/4 v6, 0x3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x4

    const-string v8, "scaleX"

    aput-object v8, v7, v6

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x6

    const-string v8, "scaleY"

    aput-object v8, v7, v6

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v6

    const/16 v0, 0x8

    const-string v6, "delay"

    aput-object v6, v7, v0

    const/16 v0, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/16 v0, 0xa

    const-string v3, "onUpdate"

    aput-object v3, v7, v0

    const/16 v0, 0xb

    iget-object v3, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mUpdateListener:Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;

    aput-object v3, v7, v0

    const/16 v0, 0xc

    const-string v3, "onComplete"

    aput-object v3, v7, v0

    const/16 v0, 0xd

    iget-object v3, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetUpdateListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    aput-object v3, v7, v0

    invoke-static {v2, v4, v5, v7}, Lnet/frakbot/glowpadbackport/Tweener;->to(Ljava/lang/Object;J[Ljava/lang/Object;)Lnet/frakbot/glowpadbackport/Tweener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->start()V

    return-void

    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_4
.end method

.method private hideUnselected(I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-eq v1, p1, :cond_0

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/frakbot/glowpadbackport/TargetDrawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnet/frakbot/glowpadbackport/TargetDrawable;->setAlpha(F)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private highlightSelected(I)V
    .locals 2

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/frakbot/glowpadbackport/TargetDrawable;

    sget-object v1, Lnet/frakbot/glowpadbackport/TargetDrawable;->STATE_ACTIVE:[I

    invoke-virtual {v0, v1}, Lnet/frakbot/glowpadbackport/TargetDrawable;->setState([I)V

    invoke-direct {p0, p1}, Lnet/frakbot/glowpadbackport/GlowPadView;->hideUnselected(I)V

    return-void
.end method

.method private internalSetTargetResources(I)V
    .locals 7

    invoke-direct {p0, p1}, Lnet/frakbot/glowpadbackport/GlowPadView;->loadDrawableArray(I)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDrawables:Ljava/util/ArrayList;

    iput p1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetResourceId:I

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mHandleDrawable:Lnet/frakbot/glowpadbackport/TargetDrawable;

    invoke-virtual {v0}, Lnet/frakbot/glowpadbackport/TargetDrawable;->getWidth()I

    move-result v2

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mHandleDrawable:Lnet/frakbot/glowpadbackport/TargetDrawable;

    invoke-virtual {v0}, Lnet/frakbot/glowpadbackport/TargetDrawable;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/frakbot/glowpadbackport/TargetDrawable;

    invoke-virtual {v0}, Lnet/frakbot/glowpadbackport/TargetDrawable;->getWidth()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0}, Lnet/frakbot/glowpadbackport/TargetDrawable;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mMaxTargetWidth:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mMaxTargetHeight:I

    if-eq v0, v2, :cond_2

    :cond_1
    iput v3, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mMaxTargetWidth:I

    iput v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mMaxTargetHeight:I

    invoke-virtual {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->requestLayout()V

    :goto_1
    return-void

    :cond_2
    iget v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mWaveCenterX:F

    iget v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mWaveCenterY:F

    invoke-direct {p0, v0, v1}, Lnet/frakbot/glowpadbackport/GlowPadView;->updateTargetPositions(FF)V

    iget v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mWaveCenterX:F

    iget v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mWaveCenterY:F

    invoke-direct {p0, v0, v1}, Lnet/frakbot/glowpadbackport/GlowPadView;->updatePointCloudPosition(FF)V

    goto :goto_1
.end method

.method private loadDescriptions(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    goto :goto_1
.end method

.method private loadDrawableArray(I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/frakbot/glowpadbackport/TargetDrawable;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    new-instance v7, Lnet/frakbot/glowpadbackport/TargetDrawable;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    :goto_1
    invoke-direct {v7, v3, v0}, Lnet/frakbot/glowpadbackport/TargetDrawable;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-object v6
.end method

.method private replaceTargetDrawables(Landroid/content/res/Resources;II)Z
    .locals 6

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v3, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/frakbot/glowpadbackport/TargetDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnet/frakbot/glowpadbackport/TargetDrawable;->getResourceId()I

    move-result v5

    if-ne v5, p2, :cond_3

    invoke-virtual {v0, p1, p3}, Lnet/frakbot/glowpadbackport/TargetDrawable;->setDrawable(Landroid/content/res/Resources;I)V

    const/4 v0, 0x1

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->requestLayout()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private resolveMeasured(II)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move p2, v0

    :goto_0
    :sswitch_0
    return p2

    :sswitch_1
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method private setGrabbedState(I)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mGrabbedState:I

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->vibrate()V

    :cond_0
    iput p1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mGrabbedState:I

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOnTriggerListener:Lnet/frakbot/glowpadbackport/GlowPadView$OnTriggerListener;

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOnTriggerListener:Lnet/frakbot/glowpadbackport/GlowPadView$OnTriggerListener;

    invoke-interface {v0, p0, v1}, Lnet/frakbot/glowpadbackport/GlowPadView$OnTriggerListener;->onReleased(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOnTriggerListener:Lnet/frakbot/glowpadbackport/GlowPadView$OnTriggerListener;

    invoke-interface {v0, p0, p1}, Lnet/frakbot/glowpadbackport/GlowPadView$OnTriggerListener;->onGrabbedStateChange(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOnTriggerListener:Lnet/frakbot/glowpadbackport/GlowPadView$OnTriggerListener;

    invoke-interface {v0, p0, v1}, Lnet/frakbot/glowpadbackport/GlowPadView$OnTriggerListener;->onGrabbed(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private showGlow(IIFLcom/nineoldandroids/animation/Animator$AnimatorListener;)V
    .locals 7

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mGlowAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->cancel()V

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mGlowAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    iget-object v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mPointCloud:Lnet/frakbot/glowpadbackport/PointCloud;

    iget-object v1, v1, Lnet/frakbot/glowpadbackport/PointCloud;->glowManager:Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;

    int-to-long v2, p1

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "ease"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lnet/frakbot/glowpadbackport/Ease$Cubic;->easeIn:Lnet/frakbot/glowpadbackport/util/TimeInterpolator;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "delay"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "alpha"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "onUpdate"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mUpdateListener:Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "onComplete"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    aput-object p4, v4, v5

    invoke-static {v1, v2, v3, v4}, Lnet/frakbot/glowpadbackport/Tweener;->to(Ljava/lang/Object;J[Ljava/lang/Object;)Lnet/frakbot/glowpadbackport/Tweener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mGlowAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->start()V

    return-void
.end method

.method private showTargets(Z)V
    .locals 11

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->stop()V

    iput-boolean p1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mAnimatingTargets:Z

    if-eqz p1, :cond_0

    const/16 v0, 0x32

    move v3, v0

    :goto_0
    if-eqz p1, :cond_1

    const/16 v0, 0xc8

    move v1, v0

    :goto_1
    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_2

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/frakbot/glowpadbackport/TargetDrawable;

    sget-object v5, Lnet/frakbot/glowpadbackport/TargetDrawable;->STATE_INACTIVE:[I

    invoke-virtual {v0, v5}, Lnet/frakbot/glowpadbackport/TargetDrawable;->setState([I)V

    iget-object v5, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    int-to-long v6, v1

    const/16 v8, 0xc

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "ease"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Lnet/frakbot/glowpadbackport/Ease$Cubic;->easeOut:Lnet/frakbot/glowpadbackport/util/TimeInterpolator;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string v10, "alpha"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-string v10, "scaleX"

    aput-object v10, v8, v9

    const/4 v9, 0x5

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    const-string v10, "scaleY"

    aput-object v10, v8, v9

    const/4 v9, 0x7

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x8

    const-string v10, "delay"

    aput-object v10, v8, v9

    const/16 v9, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0xa

    const-string v10, "onUpdate"

    aput-object v10, v8, v9

    const/16 v9, 0xb

    iget-object v10, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mUpdateListener:Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;

    aput-object v10, v8, v9

    invoke-static {v0, v6, v7, v8}, Lnet/frakbot/glowpadbackport/Tweener;->to(Ljava/lang/Object;J[Ljava/lang/Object;)Lnet/frakbot/glowpadbackport/Tweener;

    move-result-object v0

    invoke-virtual {v5, v0}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mRingScaleFactor:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget-object v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    iget-object v4, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRing:Lnet/frakbot/glowpadbackport/TargetDrawable;

    int-to-long v6, v1

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v8, "ease"

    aput-object v8, v1, v5

    const/4 v5, 0x1

    sget-object v8, Lnet/frakbot/glowpadbackport/Ease$Cubic;->easeOut:Lnet/frakbot/glowpadbackport/util/TimeInterpolator;

    aput-object v8, v1, v5

    const/4 v5, 0x2

    const-string v8, "alpha"

    aput-object v8, v1, v5

    const/4 v5, 0x3

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v1, v5

    const/4 v5, 0x4

    const-string v8, "scaleX"

    aput-object v8, v1, v5

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v1, v5

    const/4 v5, 0x6

    const-string v8, "scaleY"

    aput-object v8, v1, v5

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    const/16 v0, 0x8

    const-string v5, "delay"

    aput-object v5, v1, v0

    const/16 v0, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v0, 0xa

    const-string v3, "onUpdate"

    aput-object v3, v1, v0

    const/16 v0, 0xb

    iget-object v3, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mUpdateListener:Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;

    aput-object v3, v1, v0

    const/16 v0, 0xc

    const-string v3, "onComplete"

    aput-object v3, v1, v0

    const/16 v0, 0xd

    iget-object v3, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetUpdateListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    aput-object v3, v1, v0

    invoke-static {v4, v6, v7, v1}, Lnet/frakbot/glowpadbackport/Tweener;->to(Ljava/lang/Object;J[Ljava/lang/Object;)Lnet/frakbot/glowpadbackport/Tweener;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->start()V

    return-void
.end method

.method private square(F)F
    .locals 1

    mul-float v0, p1, p1

    return v0
.end method

.method private startBackgroundAnimation(IF)V
    .locals 6

    invoke-virtual {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mAlwaysTrackFinger:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mBackgroundAnimator:Lnet/frakbot/glowpadbackport/Tweener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mBackgroundAnimator:Lnet/frakbot/glowpadbackport/Tweener;

    iget-object v1, v1, Lnet/frakbot/glowpadbackport/Tweener;->animator:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->cancel()V

    :cond_0
    int-to-long v2, p1

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ease"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    sget-object v5, Lnet/frakbot/glowpadbackport/Ease$Cubic;->easeIn:Lnet/frakbot/glowpadbackport/util/TimeInterpolator;

    aput-object v5, v1, v4

    const/4 v4, 0x2

    const-string v5, "alpha"

    aput-object v5, v1, v4

    const/4 v4, 0x3

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v5, p2

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x4

    const-string v5, "delay"

    aput-object v5, v1, v4

    const/4 v4, 0x5

    const/16 v5, 0x32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v2, v3, v1}, Lnet/frakbot/glowpadbackport/Tweener;->to(Ljava/lang/Object;J[Ljava/lang/Object;)Lnet/frakbot/glowpadbackport/Tweener;

    move-result-object v0

    iput-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mBackgroundAnimator:Lnet/frakbot/glowpadbackport/Tweener;

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mBackgroundAnimator:Lnet/frakbot/glowpadbackport/Tweener;

    iget-object v0, v0, Lnet/frakbot/glowpadbackport/Tweener;->animator:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method private startWaveAnimation()V
    .locals 9

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mWaveAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->cancel()V

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mPointCloud:Lnet/frakbot/glowpadbackport/PointCloud;

    iget-object v0, v0, Lnet/frakbot/glowpadbackport/PointCloud;->waveManager:Lnet/frakbot/glowpadbackport/PointCloud$WaveManager;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lnet/frakbot/glowpadbackport/PointCloud$WaveManager;->setAlpha(F)V

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mPointCloud:Lnet/frakbot/glowpadbackport/PointCloud;

    iget-object v0, v0, Lnet/frakbot/glowpadbackport/PointCloud;->waveManager:Lnet/frakbot/glowpadbackport/PointCloud$WaveManager;

    iget-object v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mHandleDrawable:Lnet/frakbot/glowpadbackport/TargetDrawable;

    invoke-virtual {v1}, Lnet/frakbot/glowpadbackport/TargetDrawable;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v0, v1}, Lnet/frakbot/glowpadbackport/PointCloud$WaveManager;->setRadius(F)V

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mWaveAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    iget-object v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mPointCloud:Lnet/frakbot/glowpadbackport/PointCloud;

    iget-object v1, v1, Lnet/frakbot/glowpadbackport/PointCloud;->waveManager:Lnet/frakbot/glowpadbackport/PointCloud$WaveManager;

    const-wide/16 v2, 0x320

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ease"

    aput-object v5, v4, v8

    const/4 v5, 0x1

    sget-object v6, Lnet/frakbot/glowpadbackport/Ease$Quad;->easeOut:Lnet/frakbot/glowpadbackport/util/TimeInterpolator;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "delay"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "radius"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRadius:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "onUpdate"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mUpdateListener:Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "onComplete"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    new-instance v6, Lnet/frakbot/glowpadbackport/GlowPadView$5;

    invoke-direct {v6, p0}, Lnet/frakbot/glowpadbackport/GlowPadView$5;-><init>(Lnet/frakbot/glowpadbackport/GlowPadView;)V

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3, v4}, Lnet/frakbot/glowpadbackport/Tweener;->to(Ljava/lang/Object;J[Ljava/lang/Object;)Lnet/frakbot/glowpadbackport/Tweener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mWaveAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->start()V

    return-void
.end method

.method private stopAndHideWaveAnimation()V
    .locals 2

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mWaveAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->cancel()V

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mPointCloud:Lnet/frakbot/glowpadbackport/PointCloud;

    iget-object v0, v0, Lnet/frakbot/glowpadbackport/PointCloud;->waveManager:Lnet/frakbot/glowpadbackport/PointCloud$WaveManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/frakbot/glowpadbackport/PointCloud$WaveManager;->setAlpha(F)V

    return-void
.end method

.method private switchToState(IFF)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->deactivateTargets()V

    invoke-direct {p0, v1, v1, v2, v4}, Lnet/frakbot/glowpadbackport/GlowPadView;->hideGlow(IIFLcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, v1, v2}, Lnet/frakbot/glowpadbackport/GlowPadView;->startBackgroundAnimation(IF)V

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mHandleDrawable:Lnet/frakbot/glowpadbackport/TargetDrawable;

    sget-object v1, Lnet/frakbot/glowpadbackport/TargetDrawable;->STATE_INACTIVE:[I

    invoke-virtual {v0, v1}, Lnet/frakbot/glowpadbackport/TargetDrawable;->setState([I)V

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mHandleDrawable:Lnet/frakbot/glowpadbackport/TargetDrawable;

    invoke-virtual {v0, v3}, Lnet/frakbot/glowpadbackport/TargetDrawable;->setAlpha(F)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v1, v2}, Lnet/frakbot/glowpadbackport/GlowPadView;->startBackgroundAnimation(IF)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mHandleDrawable:Lnet/frakbot/glowpadbackport/TargetDrawable;

    invoke-virtual {v0, v2}, Lnet/frakbot/glowpadbackport/TargetDrawable;->setAlpha(F)V

    invoke-direct {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->deactivateTargets()V

    invoke-direct {p0, v5}, Lnet/frakbot/glowpadbackport/GlowPadView;->showTargets(Z)V

    const/16 v0, 0xc8

    invoke-direct {p0, v0, v3}, Lnet/frakbot/glowpadbackport/GlowPadView;->startBackgroundAnimation(IF)V

    invoke-direct {p0, v5}, Lnet/frakbot/glowpadbackport/GlowPadView;->setGrabbedState(I)V

    invoke-virtual {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->announceTargets()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mHandleDrawable:Lnet/frakbot/glowpadbackport/TargetDrawable;

    invoke-virtual {v0, v2}, Lnet/frakbot/glowpadbackport/TargetDrawable;->setAlpha(F)V

    invoke-direct {p0, v1, v1, v3, v4}, Lnet/frakbot/glowpadbackport/GlowPadView;->showGlow(IIFLcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mHandleDrawable:Lnet/frakbot/glowpadbackport/TargetDrawable;

    invoke-virtual {v0, v2}, Lnet/frakbot/glowpadbackport/TargetDrawable;->setAlpha(F)V

    invoke-direct {p0, v1, v1, v2, v4}, Lnet/frakbot/glowpadbackport/GlowPadView;->showGlow(IIFLcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->doFinish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private trySwitchToFirstTouchState(FF)Z
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mWaveCenterX:F

    sub-float v1, p1, v1

    iget v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mWaveCenterY:F

    sub-float v2, p2, v2

    iget-boolean v3, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mAlwaysTrackFinger:Z

    if-nez v3, :cond_0

    invoke-direct {p0, v1, v2}, Lnet/frakbot/glowpadbackport/GlowPadView;->dist2(FF)F

    move-result v3

    invoke-direct {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->getScaledGlowRadiusSquared()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    :cond_0
    const/4 v3, 0x2

    invoke-direct {p0, v3, p1, p2}, Lnet/frakbot/glowpadbackport/GlowPadView;->switchToState(IFF)V

    invoke-direct {p0, v1, v2}, Lnet/frakbot/glowpadbackport/GlowPadView;->updateGlowPosition(FF)V

    iput-boolean v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mDragging:Z

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateGlowPosition(FF)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRing:Lnet/frakbot/glowpadbackport/TargetDrawable;

    invoke-virtual {v0}, Lnet/frakbot/glowpadbackport/TargetDrawable;->getX()F

    move-result v0

    sub-float v0, p1, v0

    iget-object v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRing:Lnet/frakbot/glowpadbackport/TargetDrawable;

    invoke-virtual {v1}, Lnet/frakbot/glowpadbackport/TargetDrawable;->getY()F

    move-result v1

    sub-float v1, p2, v1

    iget v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mRingScaleFactor:F

    div-float v2, v3, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mRingScaleFactor:F

    div-float v2, v3, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mPointCloud:Lnet/frakbot/glowpadbackport/PointCloud;

    iget-object v2, v2, Lnet/frakbot/glowpadbackport/PointCloud;->glowManager:Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;

    iget-object v3, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRing:Lnet/frakbot/glowpadbackport/TargetDrawable;

    invoke-virtual {v3}, Lnet/frakbot/glowpadbackport/TargetDrawable;->getX()F

    move-result v3

    add-float/2addr v0, v3

    invoke-virtual {v2, v0}, Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;->setX(F)V

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mPointCloud:Lnet/frakbot/glowpadbackport/PointCloud;

    iget-object v0, v0, Lnet/frakbot/glowpadbackport/PointCloud;->glowManager:Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;

    iget-object v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRing:Lnet/frakbot/glowpadbackport/TargetDrawable;

    invoke-virtual {v2}, Lnet/frakbot/glowpadbackport/TargetDrawable;->getY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;->setY(F)V

    return-void
.end method

.method private updatePointCloudPosition(FF)V
    .locals 1

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mPointCloud:Lnet/frakbot/glowpadbackport/PointCloud;

    invoke-virtual {v0, p1, p2}, Lnet/frakbot/glowpadbackport/PointCloud;->setCenter(FF)V

    return-void
.end method

.method private updateTargetPosition(IFF)V
    .locals 1

    invoke-direct {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->getSliceAngle()F

    move-result v0

    invoke-direct {p0, v0, p1}, Lnet/frakbot/glowpadbackport/GlowPadView;->getAngle(FI)F

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lnet/frakbot/glowpadbackport/GlowPadView;->updateTargetPosition(IFFF)V

    return-void
.end method

.method private updateTargetPosition(IFFF)V
    .locals 6

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->getRingWidth()F

    move-result v0

    div-float v1, v0, v2

    invoke-direct {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->getRingHeight()F

    move-result v0

    div-float v2, v0, v2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/frakbot/glowpadbackport/TargetDrawable;

    invoke-virtual {v0, p2}, Lnet/frakbot/glowpadbackport/TargetDrawable;->setPositionX(F)V

    invoke-virtual {v0, p3}, Lnet/frakbot/glowpadbackport/TargetDrawable;->setPositionY(F)V

    float-to-double v4, p4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lnet/frakbot/glowpadbackport/TargetDrawable;->setX(F)V

    float-to-double v4, p4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lnet/frakbot/glowpadbackport/TargetDrawable;->setY(F)V

    :cond_0
    return-void
.end method

.method private updateTargetPositions(FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/frakbot/glowpadbackport/GlowPadView;->updateTargetPositions(FFZ)V

    return-void
.end method

.method private updateTargetPositions(FFZ)V
    .locals 4

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->getSliceAngle()F

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    if-eqz p3, :cond_0

    iget v3, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mActiveTarget:I

    if-eq v0, v3, :cond_1

    :cond_0
    invoke-direct {p0, v2, v0}, Lnet/frakbot/glowpadbackport/GlowPadView;->getAngle(FI)F

    move-result v3

    invoke-direct {p0, v0, p1, p2, v3}, Lnet/frakbot/glowpadbackport/GlowPadView;->updateTargetPosition(IFFF)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private vibrate()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "haptic_feedback_enabled"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mVibrator:Landroid/os/Vibrator;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mVibrator:Landroid/os/Vibrator;

    iget v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mVibrationDuration:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getDirectionDescriptionsResourceId()I
    .locals 1

    iget v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mDirectionDescriptionsResourceId:I

    return v0
.end method

.method public getPointsMultiplier()I
    .locals 1

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mPointCloud:Lnet/frakbot/glowpadbackport/PointCloud;

    invoke-virtual {v0}, Lnet/frakbot/glowpadbackport/PointCloud;->getPointsMultiplier()I

    move-result v0

    return v0
.end method

.method public getResourceIdForTarget(I)I
    .locals 1

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/frakbot/glowpadbackport/TargetDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lnet/frakbot/glowpadbackport/TargetDrawable;->getResourceId()I

    move-result v0

    goto :goto_0
.end method

.method protected getScaledSuggestedMinimumHeight()I
    .locals 4

    iget v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mRingScaleFactor:F

    iget-object v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRing:Lnet/frakbot/glowpadbackport/TargetDrawable;

    invoke-virtual {v1}, Lnet/frakbot/glowpadbackport/TargetDrawable;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRadius:F

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mMaxTargetHeight:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected getScaledSuggestedMinimumWidth()I
    .locals 4

    iget v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mRingScaleFactor:F

    iget-object v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRing:Lnet/frakbot/glowpadbackport/TargetDrawable;

    invoke-virtual {v1}, Lnet/frakbot/glowpadbackport/TargetDrawable;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRadius:F

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mMaxTargetWidth:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRing:Lnet/frakbot/glowpadbackport/TargetDrawable;

    invoke-virtual {v0}, Lnet/frakbot/glowpadbackport/TargetDrawable;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRadius:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mMaxTargetHeight:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRing:Lnet/frakbot/glowpadbackport/TargetDrawable;

    invoke-virtual {v0}, Lnet/frakbot/glowpadbackport/TargetDrawable;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRadius:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mMaxTargetWidth:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getTargetDescriptionsResourceId()I
    .locals 1

    iget v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDescriptionsResourceId:I

    return v0
.end method

.method public getTargetPosition(I)I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/frakbot/glowpadbackport/TargetDrawable;

    invoke-virtual {v0}, Lnet/frakbot/glowpadbackport/TargetDrawable;->getResourceId()I

    move-result v0

    if-ne v0, p1, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public getTargetResourceId()I
    .locals 1

    iget v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetResourceId:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mPointCloud:Lnet/frakbot/glowpadbackport/PointCloud;

    invoke-virtual {v0, p1}, Lnet/frakbot/glowpadbackport/PointCloud;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRing:Lnet/frakbot/glowpadbackport/TargetDrawable;

    invoke-virtual {v0, p1}, Lnet/frakbot/glowpadbackport/TargetDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/frakbot/glowpadbackport/TargetDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnet/frakbot/glowpadbackport/TargetDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mHandleDrawable:Lnet/frakbot/glowpadbackport/TargetDrawable;

    invoke-virtual {v0, p1}, Lnet/frakbot/glowpadbackport/TargetDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    sget-boolean v1, Lnet/frakbot/glowpadbackport/util/Const;->IS_ICS:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-virtual {p0, p1}, Lnet/frakbot/glowpadbackport/GlowPadView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return v2

    :pswitch_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    const/4 v5, 0x0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->getRingWidth()F

    invoke-direct {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->getRingHeight()F

    move-result v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mVerticalInset:I

    int-to-float v3, v3

    int-to-float v1, v1

    iget v4, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mMaxTargetHeight:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v3

    iget-boolean v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mInitialLayout:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->stopAndHideWaveAnimation()V

    invoke-direct {p0, v5, v5}, Lnet/frakbot/glowpadbackport/GlowPadView;->hideTargets(ZZ)V

    iput-boolean v5, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mInitialLayout:Z

    :cond_0
    iget-object v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRing:Lnet/frakbot/glowpadbackport/TargetDrawable;

    invoke-virtual {v2, v0}, Lnet/frakbot/glowpadbackport/TargetDrawable;->setPositionX(F)V

    iget-object v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOuterRing:Lnet/frakbot/glowpadbackport/TargetDrawable;

    invoke-virtual {v2, v1}, Lnet/frakbot/glowpadbackport/TargetDrawable;->setPositionY(F)V

    iget-object v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mPointCloud:Lnet/frakbot/glowpadbackport/PointCloud;

    iget v3, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mRingScaleFactor:F

    invoke-virtual {v2, v3}, Lnet/frakbot/glowpadbackport/PointCloud;->setScale(F)V

    iget-object v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mHandleDrawable:Lnet/frakbot/glowpadbackport/TargetDrawable;

    invoke-virtual {v2, v0}, Lnet/frakbot/glowpadbackport/TargetDrawable;->setPositionX(F)V

    iget-object v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mHandleDrawable:Lnet/frakbot/glowpadbackport/TargetDrawable;

    invoke-virtual {v2, v1}, Lnet/frakbot/glowpadbackport/TargetDrawable;->setPositionY(F)V

    invoke-direct {p0, v0, v1}, Lnet/frakbot/glowpadbackport/GlowPadView;->updateTargetPositions(FF)V

    invoke-direct {p0, v0, v1}, Lnet/frakbot/glowpadbackport/GlowPadView;->updatePointCloudPosition(FF)V

    invoke-direct {p0, v0, v1}, Lnet/frakbot/glowpadbackport/GlowPadView;->updateGlowPosition(FF)V

    iput v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mWaveCenterX:F

    iput v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mWaveCenterY:F

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-direct {p0, p1, v0}, Lnet/frakbot/glowpadbackport/GlowPadView;->resolveMeasured(II)I

    move-result v2

    invoke-direct {p0, p2, v1}, Lnet/frakbot/glowpadbackport/GlowPadView;->resolveMeasured(II)I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lnet/frakbot/glowpadbackport/GlowPadView;->computeScaleFactor(IIII)F

    move-result v0

    iput v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mRingScaleFactor:F

    invoke-virtual {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->getScaledSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->getScaledSuggestedMinimumHeight()I

    move-result v1

    sub-int v0, v2, v0

    sub-int v1, v3, v1

    invoke-direct {p0, v0, v1}, Lnet/frakbot/glowpadbackport/GlowPadView;->computeInsets(II)V

    invoke-virtual {p0, v2, v3}, Lnet/frakbot/glowpadbackport/GlowPadView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v0, Lnet/frakbot/glowpadbackport/util/Const;->IS_FROYO:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->invalidate()V

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lnet/frakbot/glowpadbackport/GlowPadView;->handleDown(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, Lnet/frakbot/glowpadbackport/GlowPadView;->handleMove(Landroid/view/MotionEvent;)V

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1}, Lnet/frakbot/glowpadbackport/GlowPadView;->handleMove(Landroid/view/MotionEvent;)V

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1}, Lnet/frakbot/glowpadbackport/GlowPadView;->handleMove(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, Lnet/frakbot/glowpadbackport/GlowPadView;->handleUp(Landroid/view/MotionEvent;)V

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1}, Lnet/frakbot/glowpadbackport/GlowPadView;->handleMove(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, Lnet/frakbot/glowpadbackport/GlowPadView;->handleCancel(Landroid/view/MotionEvent;)V

    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public ping()V
    .locals 8

    const/4 v1, 0x0

    iget v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mFeedbackCount:I

    if-lez v0, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mWaveAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    invoke-virtual {v3}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3, v1}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/frakbot/glowpadbackport/Tweener;

    iget-object v0, v0, Lnet/frakbot/glowpadbackport/Tweener;->animator:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/frakbot/glowpadbackport/Tweener;

    iget-object v0, v0, Lnet/frakbot/glowpadbackport/Tweener;->animator:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    const-wide/16 v6, 0x190

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->startWaveAnimation()V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public replaceTargetDrawablesIfPresent(Landroid/content/ComponentName;Ljava/lang/String;I)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getResourcesForActivity(Landroid/content/ComponentName;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v1, p3, v3}, Lnet/frakbot/glowpadbackport/GlowPadView;->replaceTargetDrawables(Landroid/content/res/Resources;II)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :cond_2
    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v1, p3, p3}, Lnet/frakbot/glowpadbackport/GlowPadView;->replaceTargetDrawables(Landroid/content/res/Resources;II)Z

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "GlowPadView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to swap drawable; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " not found"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v3, "GlowPadView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to swap drawable from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public reset(Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mGlowAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->stop()V

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->stop()V

    invoke-direct {p0, v1, v2}, Lnet/frakbot/glowpadbackport/GlowPadView;->startBackgroundAnimation(IF)V

    invoke-direct {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->stopAndHideWaveAnimation()V

    invoke-direct {p0, p1, v1}, Lnet/frakbot/glowpadbackport/GlowPadView;->hideTargets(ZZ)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v2, v0}, Lnet/frakbot/glowpadbackport/GlowPadView;->hideGlow(IIFLcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    invoke-static {}, Lnet/frakbot/glowpadbackport/Tweener;->reset()V

    return-void
.end method

.method public resumeAnimations()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mWaveAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    invoke-virtual {v0, v1}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->setSuspended(Z)V

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    invoke-virtual {v0, v1}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->setSuspended(Z)V

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mGlowAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    invoke-virtual {v0, v1}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->setSuspended(Z)V

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mWaveAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->start()V

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->start()V

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mGlowAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->start()V

    return-void
.end method

.method public setDirectionDescriptionsResourceId(I)V
    .locals 1

    iput p1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mDirectionDescriptionsResourceId:I

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mDirectionDescriptions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mDirectionDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public setEnableTarget(IZ)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/frakbot/glowpadbackport/TargetDrawable;

    invoke-virtual {v0}, Lnet/frakbot/glowpadbackport/TargetDrawable;->getResourceId()I

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v0, p2}, Lnet/frakbot/glowpadbackport/TargetDrawable;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setOnTriggerListener(Lnet/frakbot/glowpadbackport/GlowPadView$OnTriggerListener;)V
    .locals 0

    iput-object p1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mOnTriggerListener:Lnet/frakbot/glowpadbackport/GlowPadView$OnTriggerListener;

    return-void
.end method

.method public setPointsMultiplier(I)V
    .locals 1

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mPointCloud:Lnet/frakbot/glowpadbackport/PointCloud;

    invoke-virtual {v0, p1}, Lnet/frakbot/glowpadbackport/PointCloud;->setPointsMultiplier(I)V

    return-void
.end method

.method public setTargetDescriptionsResourceId(I)V
    .locals 1

    iput p1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDescriptionsResourceId:I

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDescriptions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public setTargetResources(I)V
    .locals 1

    iget-boolean v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mAnimatingTargets:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mNewTargetResources:I

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lnet/frakbot/glowpadbackport/GlowPadView;->internalSetTargetResources(I)V

    goto :goto_0
.end method

.method public setVibrateEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mVibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/frakbot/glowpadbackport/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mVibrator:Landroid/os/Vibrator;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mVibrator:Landroid/os/Vibrator;

    goto :goto_0
.end method

.method public suspendAnimations()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mWaveAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    invoke-virtual {v0, v1}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->setSuspended(Z)V

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mTargetAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    invoke-virtual {v0, v1}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->setSuspended(Z)V

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView;->mGlowAnimations:Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;

    invoke-virtual {v0, v1}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->setSuspended(Z)V

    return-void
.end method
