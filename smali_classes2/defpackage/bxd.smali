.class public final Ldefpackage/bxd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lco;


# instance fields
.field private final a:Ldefpackage/lco;


# direct methods
.method public constructor <init>(Ldefpackage/lco;)V
    .locals 0
    .param p1, "lcoVar"    # Ldefpackage/lco;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/bxd;->a:Ldefpackage/lco;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;
    .locals 2
    .param p1, "lijVar"    # Ldefpackage/lij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 16
    iget-object v0, p0, Ldefpackage/bxd;->a:Ldefpackage/lco;

    new-instance v1, Ldefpackage/bxd$1;

    invoke-direct {v1, p0, p1}, Ldefpackage/bxd$1;-><init>(Ldefpackage/bxd;Ldefpackage/lij;)V

    invoke-interface {v0, v1, p2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v0

    return-object v0
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    .line 29
    iget-object v0, p0, Ldefpackage/bxd;->a:Ldefpackage/lco;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
