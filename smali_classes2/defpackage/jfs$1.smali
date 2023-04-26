.class Ldefpackage/jfs$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jfs;->d(Ldefpackage/jrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jfs;


# direct methods
.method constructor <init>(Ldefpackage/jfs;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jfs;

    .line 173
    iput-object p1, p0, Ldefpackage/jfs$1;->this$0:Ldefpackage/jfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 176
    iget-object v0, p0, Ldefpackage/jfs$1;->this$0:Ldefpackage/jfs;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 177
    return-void
.end method
