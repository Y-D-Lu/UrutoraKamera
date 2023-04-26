.class public final Ldefpackage/be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/aaw;


# instance fields
.field final a:Landroid/animation/Animator;

.field final b:Ldefpackage/dp;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Ldefpackage/dp;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;
    .param p2, "dpVar"    # Ldefpackage/dp;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/be;->a:Landroid/animation/Animator;

    .line 14
    iput-object p2, p0, Ldefpackage/be;->b:Ldefpackage/dp;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 19
    iget-object v0, p0, Ldefpackage/be;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 20
    const/4 v0, 0x2

    invoke-static {v0}, Ldefpackage/cu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animator from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/be;->b:Ldefpackage/dp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been canceled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    :cond_0
    return-void
.end method
