.class Ldefpackage/cbh$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cbh;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cbh;

.field final synthetic val$mo37get2:Ldefpackage/ckd;

.field final synthetic val$qkgVar2:Ldefpackage/qkg;


# direct methods
.method constructor <init>(Ldefpackage/cbh;Ldefpackage/ckd;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cbh;

    .line 128
    iput-object p1, p0, Ldefpackage/cbh$2;->this$0:Ldefpackage/cbh;

    iput-object p2, p0, Ldefpackage/cbh$2;->val$mo37get2:Ldefpackage/ckd;

    iput-object p3, p0, Ldefpackage/cbh$2;->val$qkgVar2:Ldefpackage/qkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 131
    invoke-static {p0}, Ldefpackage/aas;->g(Ldefpackage/bvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Ldefpackage/pht;
    .locals 7

    .line 136
    iget-object v0, p0, Ldefpackage/cbh$2;->val$mo37get2:Ldefpackage/ckd;

    .line 137
    .local v0, "ckdVar":Ldefpackage/ckd;
    iget-object v1, p0, Ldefpackage/cbh$2;->val$qkgVar2:Ldefpackage/qkg;

    .line 138
    .local v1, "qkgVar3":Ldefpackage/qkg;
    iget-boolean v2, v0, Ldefpackage/ckd;->C:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 139
    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/csq;

    .line 140
    .local v2, "csqVar":Ldefpackage/csq;
    iget-object v4, v2, Ldefpackage/csq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 141
    iget-object v4, v2, Ldefpackage/csq;->a:Ldefpackage/imt;

    .line 142
    .local v4, "imtVar":Ldefpackage/imt;
    invoke-static {}, Ldefpackage/imw;->a()Ldefpackage/imv;

    move-result-object v5

    .line 143
    .local v5, "a":Ldefpackage/imv;
    iget-object v6, v2, Ldefpackage/csq;->c:Ldefpackage/lar;

    invoke-virtual {v5, v6}, Ldefpackage/imv;->c(Ljava/util/concurrent/Executor;)V

    .line 144
    const-string v6, "CamcorderTS"

    iput-object v6, v5, Ldefpackage/imv;->a:Ljava/lang/String;

    .line 145
    new-instance v6, Ldefpackage/cbh$2$1;

    invoke-direct {v6, p0, v2}, Ldefpackage/cbh$2$1;-><init>(Ldefpackage/cbh$2;Ldefpackage/csq;)V

    invoke-virtual {v5, v6}, Ldefpackage/imv;->d(Ljava/lang/Runnable;)V

    .line 158
    new-instance v6, Ldefpackage/cbh$2$2;

    invoke-direct {v6, p0, v2}, Ldefpackage/cbh$2$2;-><init>(Ldefpackage/cbh$2;Ldefpackage/csq;)V

    invoke-virtual {v5, v6}, Ldefpackage/imv;->e(Ljava/lang/Runnable;)V

    .line 171
    iget-object v6, v2, Ldefpackage/csq;->b:Ldefpackage/ims;

    invoke-virtual {v5, v6}, Ldefpackage/imv;->f(Ldefpackage/ims;)V

    .line 172
    invoke-virtual {v5}, Ldefpackage/imv;->a()Ldefpackage/imw;

    move-result-object v6

    invoke-interface {v4, v6}, Ldefpackage/imt;->d(Ldefpackage/imr;)Ldefpackage/lie;

    .line 175
    .end local v2    # "csqVar":Ldefpackage/csq;
    .end local v4    # "imtVar":Ldefpackage/imt;
    .end local v5    # "a":Ldefpackage/imv;
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v2

    return-object v2
.end method
