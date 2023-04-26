.class public final Lcom/google/android/apps/camera/bottombar/ScalableButton$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final INSTANCE:Lcom/google/android/apps/camera/bottombar/ScalableButton$$ExternalSyntheticLambda0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/apps/camera/bottombar/ScalableButton$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/android/apps/camera/bottombar/ScalableButton$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/bottombar/ScalableButton$$ExternalSyntheticLambda0;->INSTANCE:Lcom/google/android/apps/camera/bottombar/ScalableButton$$ExternalSyntheticLambda0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/apps/camera/bottombar/ScalableButton;->lambda$initialize$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    const/4 v0, 0x0

    return v0
.end method
