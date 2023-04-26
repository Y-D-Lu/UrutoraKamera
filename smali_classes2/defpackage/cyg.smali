.class public final Ldefpackage/cyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ldefpackage/lis;


# direct methods
.method public constructor <init>(Ldefpackage/lis;Ldefpackage/ddf;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "lisVar"    # Ldefpackage/lis;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p3, p0, Ldefpackage/cyg;->a:Ljava/util/concurrent/Executor;

    .line 13
    const-string v0, "SQLiteExpnCatchr"

    invoke-interface {p1, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/cyg;->b:Ldefpackage/lis;

    .line 14
    sget-object v0, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 15
    .local v0, "ddiVar":Ldefpackage/ddi;
    invoke-interface {p2}, Ldefpackage/ddf;->e()V

    .line 16
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 20
    iget-object v0, p0, Ldefpackage/cyg;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/cyf;

    iget-object v2, p0, Ldefpackage/cyg;->b:Ldefpackage/lis;

    invoke-direct {v1, v2, p1}, Ldefpackage/cyf;-><init>(Ldefpackage/lis;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
