.class Ldefpackage/gyc$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gyc;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gyc;

.field final synthetic val$a4:Ldefpackage/pyn;

.field final synthetic val$a5:Ldefpackage/pyn;

.field final synthetic val$lapVar3:Ldefpackage/lap;

.field final synthetic val$lncVar2:Ldefpackage/lnc;


# direct methods
.method constructor <init>(Ldefpackage/gyc;Ldefpackage/lnc;Ldefpackage/pyn;Ldefpackage/pyn;Ldefpackage/lap;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gyc;

    .line 300
    iput-object p1, p0, Ldefpackage/gyc$3;->this$0:Ldefpackage/gyc;

    iput-object p2, p0, Ldefpackage/gyc$3;->val$lncVar2:Ldefpackage/lnc;

    iput-object p3, p0, Ldefpackage/gyc$3;->val$a4:Ldefpackage/pyn;

    iput-object p4, p0, Ldefpackage/gyc$3;->val$a5:Ldefpackage/pyn;

    iput-object p5, p0, Ldefpackage/gyc$3;->val$lapVar3:Ldefpackage/lap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 303
    iget-object v0, p0, Ldefpackage/gyc$3;->val$lncVar2:Ldefpackage/lnc;

    .line 304
    .local v0, "lncVar3":Ldefpackage/lnc;
    iget-object v1, p0, Ldefpackage/gyc$3;->val$a4:Ldefpackage/pyn;

    .line 305
    .local v1, "pynVar":Ldefpackage/pyn;
    iget-object v2, p0, Ldefpackage/gyc$3;->val$a5:Ldefpackage/pyn;

    .line 306
    .local v2, "pynVar2":Ldefpackage/pyn;
    iget-object v3, p0, Ldefpackage/gyc$3;->val$lapVar3:Ldefpackage/lap;

    .line 307
    .local v3, "lapVar4":Ldefpackage/lap;
    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v0, v4}, Ldefpackage/fvq;->p(Ldefpackage/lnc;Ljava/util/Set;)V

    .line 308
    invoke-interface {v2}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/lco;

    .line 309
    .local v5, "lcoVar":Ldefpackage/lco;
    new-instance v6, Ldefpackage/cme;

    const/16 v7, 0x8

    invoke-direct {v6, v0, v7}, Ldefpackage/cme;-><init>(Ldefpackage/lnc;I)V

    sget-object v7, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v5, v6, v7}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v6

    invoke-virtual {v3, v6}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 310
    .end local v5    # "lcoVar":Ldefpackage/lco;
    goto :goto_0

    .line 311
    :cond_0
    return-void
.end method
