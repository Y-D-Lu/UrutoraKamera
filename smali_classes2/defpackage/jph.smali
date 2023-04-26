.class public final Ldefpackage/jph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jqn;


# instance fields
.field private final a:Ldefpackage/cae;

.field private final b:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/cae;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "caeVar"    # Ldefpackage/cae;
    .param p2, "qkgVar"    # Ldefpackage/qkg;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/jph;->a:Ldefpackage/cae;

    .line 15
    iput-object p2, p0, Ldefpackage/jph;->b:Ldefpackage/qkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 20
    iget-object v0, p0, Ldefpackage/jph;->a:Ldefpackage/cae;

    .line 21
    .local v0, "caeVar":Ldefpackage/cae;
    iget-object v1, p0, Ldefpackage/jph;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jnr;

    iget-object v1, v1, Ldefpackage/jnr;->c:Ldefpackage/jus;

    const v2, 0x7f0a002e

    invoke-virtual {v1, v2}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    iput-object v1, v0, Ldefpackage/cae;->c:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    .line 22
    iget-object v1, v0, Ldefpackage/cae;->e:Ldefpackage/bqg;

    invoke-virtual {v1}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v1

    iget-object v2, v0, Ldefpackage/cae;->a:Ldefpackage/lco;

    new-instance v3, Ldefpackage/jph$1;

    invoke-direct {v3, p0, v0}, Ldefpackage/jph$1;-><init>(Ldefpackage/jph;Ldefpackage/cae;)V

    iget-object v4, v0, Ldefpackage/cae;->b:Ldefpackage/lar;

    invoke-interface {v2, v3, v4}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 32
    return-void
.end method
