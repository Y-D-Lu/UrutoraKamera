.class final Ldefpackage/mmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mmn;


# instance fields
.field private final a:Ldefpackage/mnf;


# direct methods
.method public constructor <init>(Ldefpackage/mnf;)V
    .locals 0
    .param p1, "mnfVar"    # Ldefpackage/mnf;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/mmm;->a:Ldefpackage/mnf;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ldefpackage/moa;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "moaVar"    # Ldefpackage/moa;

    .line 16
    iget-object v0, p0, Ldefpackage/mmm;->a:Ldefpackage/mnf;

    invoke-interface {v0, p1, p2}, Ldefpackage/mnf;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ldefpackage/mnb;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/mnb;->d()Ldefpackage/pht;

    move-result-object v0

    new-instance v1, Ldefpackage/mml;

    invoke-direct {v1, p3}, Ldefpackage/mml;-><init>(Ldefpackage/moa;)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v0, v1, v2}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/mmm;->a:Ldefpackage/mnf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
