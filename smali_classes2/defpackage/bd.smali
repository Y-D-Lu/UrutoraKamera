.class public final Ldefpackage/bd;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:Z

.field public final d:Ldefpackage/dp;

.field public final e:Ldefpackage/bi;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLdefpackage/dp;Ldefpackage/bi;)V
    .locals 0
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "z"    # Z
    .param p4, "dpVar"    # Ldefpackage/dp;
    .param p5, "biVar"    # Ldefpackage/bi;

    .line 18
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/bd;->a:Landroid/view/ViewGroup;

    .line 20
    iput-object p2, p0, Ldefpackage/bd;->b:Landroid/view/View;

    .line 21
    iput-boolean p3, p0, Ldefpackage/bd;->c:Z

    .line 22
    iput-object p4, p0, Ldefpackage/bd;->d:Ldefpackage/dp;

    .line 23
    iput-object p5, p0, Ldefpackage/bd;->e:Ldefpackage/bi;

    .line 24
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 28
    iget-object v0, p0, Ldefpackage/bd;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldefpackage/bd;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 29
    iget-boolean v0, p0, Ldefpackage/bd;->c:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ldefpackage/bd;->d:Ldefpackage/dp;

    iget v0, v0, Ldefpackage/dp;->e:I

    iget-object v1, p0, Ldefpackage/bd;->b:Landroid/view/View;

    invoke-static {v0, v1}, Ldefpackage/d;->o(ILandroid/view/View;)V

    .line 32
    :cond_0
    iget-object v0, p0, Ldefpackage/bd;->e:Ldefpackage/bi;

    invoke-virtual {v0}, Ldefpackage/bj;->b()V

    .line 33
    const/4 v0, 0x2

    invoke-static {v0}, Ldefpackage/cu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animator from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/bd;->d:Ldefpackage/dp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has ended."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    :cond_1
    return-void
.end method
