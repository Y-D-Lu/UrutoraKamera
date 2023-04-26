.class public final Ldefpackage/jsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jsk;


# instance fields
.field private final b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/jsm;->b:Landroid/animation/Animator;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/jsj;
    .locals 3

    .line 16
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    .line 17
    .local v0, "f":Ldefpackage/pih;
    iget-object v1, p0, Ldefpackage/jsm;->b:Landroid/animation/Animator;

    new-instance v2, Ldefpackage/jsl;

    invoke-direct {v2, v0}, Ldefpackage/jsl;-><init>(Ldefpackage/pih;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    iget-object v1, p0, Ldefpackage/jsm;->b:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 19
    new-instance v1, Ldefpackage/jsp;

    iget-object v2, p0, Ldefpackage/jsm;->b:Landroid/animation/Animator;

    invoke-direct {v1, v2, v0}, Ldefpackage/jsp;-><init>(Landroid/animation/Animator;Ldefpackage/pht;)V

    return-object v1
.end method

.method public final b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1, "animatorListener"    # Landroid/animation/Animator$AnimatorListener;

    .line 24
    iget-object v0, p0, Ldefpackage/jsm;->b:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    return-void
.end method
