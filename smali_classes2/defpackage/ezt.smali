.class public final Ldefpackage/ezt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/ezt;->a:Ldefpackage/qkg;

    .line 14
    iput-object p2, p0, Ldefpackage/ezt;->b:Ldefpackage/qkg;

    .line 15
    iput-object p3, p0, Ldefpackage/ezt;->c:Ldefpackage/qkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/ezn;
    .locals 6

    .line 21
    iget-object v0, p0, Ldefpackage/ezt;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/btt;

    .line 22
    .local v0, "bttVar":Ldefpackage/btt;
    iget-object v1, p0, Ldefpackage/ezt;->c:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 23
    .local v1, "executor":Ljava/util/concurrent/Executor;
    new-instance v2, Ldefpackage/ezn;

    invoke-interface {v0}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v3

    invoke-interface {v0}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v4

    check-cast v4, Ldefpackage/bvk;

    iget-object v4, v4, Ldefpackage/bvk;->f:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v5, p0, Ldefpackage/ezt;->b:Ldefpackage/qkg;

    invoke-interface {v5}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/jac;

    invoke-direct {v2, v3, v4, v1, v5}, Ldefpackage/ezn;-><init>(Ldefpackage/btv;Landroid/view/View;Ljava/util/concurrent/Executor;Ldefpackage/jac;)V

    return-object v2
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/ezt;->mo37get()Ldefpackage/ezn;

    move-result-object v0

    return-object v0
.end method
