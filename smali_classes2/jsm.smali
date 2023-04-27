.class public final Ljsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljsk;


# instance fields
.field private final b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljsm;->b:Landroid/animation/Animator;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljsj;
    .locals 3

    .line 16
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    .line 17
    .local v0, "f":Lpih;
    iget-object v1, p0, Ljsm;->b:Landroid/animation/Animator;

    new-instance v2, Ljsl;

    invoke-direct {v2, v0}, Ljsl;-><init>(Lpih;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    iget-object v1, p0, Ljsm;->b:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 19
    new-instance v1, Ljsp;

    iget-object v2, p0, Ljsm;->b:Landroid/animation/Animator;

    invoke-direct {v1, v2, v0}, Ljsp;-><init>(Landroid/animation/Animator;Lpht;)V

    return-object v1
.end method

.method public final b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1, "animatorListener"    # Landroid/animation/Animator$AnimatorListener;

    .line 24
    iget-object v0, p0, Ljsm;->b:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    return-void
.end method
