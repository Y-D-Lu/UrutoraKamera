.class public final Ldefpackage/gks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gmu;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/gks;->a:Ljava/util/concurrent/Executor;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/gog;)Ldefpackage/gmt;
    .locals 2
    .param p1, "gogVar"    # Ldefpackage/gog;

    .line 16
    new-instance v0, Ldefpackage/gkr;

    iget-object v1, p1, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-direct {v0, p0, v1}, Ldefpackage/gkr;-><init>(Ldefpackage/gks;Ldefpackage/hsa;)V

    return-object v0
.end method

.method public final b(Ldefpackage/gog;)Ldefpackage/gkr;
    .locals 2
    .param p1, "gogVar"    # Ldefpackage/gog;

    .line 22
    new-instance v0, Ldefpackage/gkr;

    iget-object v1, p1, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-direct {v0, p0, v1}, Ldefpackage/gkr;-><init>(Ldefpackage/gks;Ldefpackage/hsa;)V

    return-object v0
.end method

.method public bridge synthetic b(Ldefpackage/gog;)Ldefpackage/gmt;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Ldefpackage/gks;->b(Ldefpackage/gog;)Ldefpackage/gkr;

    move-result-object p1

    return-object p1
.end method
