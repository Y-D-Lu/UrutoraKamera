.class public final Ldefpackage/bxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lco;
.implements Ldefpackage/lie;


# instance fields
.field private final a:Ldefpackage/lie;

.field private final b:Ldefpackage/lco;


# direct methods
.method public constructor <init>(Ldefpackage/lco;Ljava/util/concurrent/Executor;)V
    .locals 4
    .param p1, "lcoVar"    # Ldefpackage/lco;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p2}, Ldefpackage/plk;->M(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 13
    .local v0, "M":Ljava/util/concurrent/Executor;
    new-instance v1, Ldefpackage/lce;

    invoke-interface {p1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    .line 14
    .local v1, "lceVar":Ldefpackage/lce;
    iput-object v1, p0, Ldefpackage/bxb;->b:Ldefpackage/lco;

    .line 15
    new-instance v2, Ldefpackage/eqd;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ldefpackage/eqd;-><init>(Ldefpackage/lce;I)V

    invoke-interface {p1, v2, v0}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/bxb;->a:Ldefpackage/lie;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;
    .locals 1
    .param p1, "lijVar"    # Ldefpackage/lij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 20
    iget-object v0, p0, Ldefpackage/bxb;->b:Ldefpackage/lco;

    invoke-interface {v0, p1, p2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 25
    iget-object v0, p0, Ldefpackage/bxb;->a:Ldefpackage/lie;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 26
    return-void
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    .line 30
    iget-object v0, p0, Ldefpackage/bxb;->b:Ldefpackage/lco;

    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    return-object v0
.end method
