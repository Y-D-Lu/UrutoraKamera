.class public Ldefpackage/Hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljhm;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljhm;


# direct methods
.method public constructor <init>(Ljhm;)V
    .locals 0
    .param p1, "this$0"    # Ljhm;

    .line 41
    iput-object p1, p0, Ldefpackage/Hm;->this$0:Ljhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 44
    iget-object v0, p0, Ldefpackage/Hm;->this$0:Ljhm;

    iget-object v0, v0, Ljhm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 45
    return-void
.end method
