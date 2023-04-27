.class public Ldefpackage/sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljfs;->d(Ljrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljfs;


# direct methods
.method public constructor <init>(Ljfs;)V
    .locals 0
    .param p1, "this$0"    # Ljfs;

    .line 173
    iput-object p1, p0, Ldefpackage/sm;->this$0:Ljfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 176
    iget-object v0, p0, Ldefpackage/sm;->this$0:Ljfs;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 177
    return-void
.end method
