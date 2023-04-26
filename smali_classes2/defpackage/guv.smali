.class public final Ldefpackage/guv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lyy;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ldefpackage/lij;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldefpackage/lij;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "lijVar"    # Ldefpackage/lij;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/guv;->a:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p2, p0, Ldefpackage/guv;->b:Ldefpackage/lij;

    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ldefpackage/lic;)V
    .locals 2
    .param p1, "licVar"    # Ldefpackage/lic;

    .line 19
    iget-object v0, p0, Ldefpackage/guv;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/guu;

    invoke-direct {v1, p0, p1}, Ldefpackage/guu;-><init>(Ldefpackage/guv;Ldefpackage/lic;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
