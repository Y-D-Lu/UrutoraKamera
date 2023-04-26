.class Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    .line 93
    iput-object p1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView$2;->this$0:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I
    .param p6, "i5"    # I
    .param p7, "i6"    # I
    .param p8, "i7"    # I
    .param p9, "i8"    # I

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView$2;->this$0:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->b(IIII)V

    .line 97
    return-void
.end method
