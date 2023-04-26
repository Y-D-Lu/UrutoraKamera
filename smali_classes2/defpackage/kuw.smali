.class final Ldefpackage/kuw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kvl;


# instance fields
.field public final a:Ldefpackage/kuu;

.field public final b:Ldefpackage/kvp;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldefpackage/kuu;Ldefpackage/kvp;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "kuuVar"    # Ldefpackage/kuu;
    .param p3, "kvpVar"    # Ldefpackage/kvp;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/kuw;->c:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p2, p0, Ldefpackage/kuw;->a:Ldefpackage/kuu;

    .line 15
    iput-object p3, p0, Ldefpackage/kuw;->b:Ldefpackage/kvp;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/kvk;)V
    .locals 2
    .param p1, "kvkVar"    # Ldefpackage/kvk;

    .line 20
    iget-object v0, p0, Ldefpackage/kuw;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/kuv;

    invoke-direct {v1, p0, p1}, Ldefpackage/kuv;-><init>(Ldefpackage/kuw;Ldefpackage/kvk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
