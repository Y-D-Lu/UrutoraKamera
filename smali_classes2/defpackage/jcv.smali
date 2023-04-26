.class final Ldefpackage/jcv;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source ""


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ldefpackage/pih;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ldefpackage/pih;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "pihVar"    # Ldefpackage/pih;

    .line 11
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/jcv;->a:Ljava/lang/Runnable;

    .line 13
    iput-object p2, p0, Ldefpackage/jcv;->b:Ldefpackage/pih;

    .line 14
    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    .line 18
    iget-object v0, p0, Ldefpackage/jcv;->b:Ldefpackage/pih;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final onDismissError()V
    .locals 3

    .line 23
    sget-object v0, Ldefpackage/jcw;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "Error dismissing keyguard"

    const/16 v2, 0xcaf

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 24
    iget-object v0, p0, Ldefpackage/jcv;->b:Ldefpackage/pih;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 2

    .line 29
    iget-object v0, p0, Ldefpackage/jcv;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    iget-object v0, p0, Ldefpackage/jcv;->b:Ldefpackage/pih;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method
