.class public final Lcyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Llis;


# direct methods
.method public constructor <init>(Llis;Lddf;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "lisVar"    # Llis;
    .param p2, "ddfVar"    # Lddf;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p3, p0, Lcyg;->a:Ljava/util/concurrent/Executor;

    .line 13
    const-string v0, "SQLiteExpnCatchr"

    invoke-interface {p1, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lcyg;->b:Llis;

    .line 14
    sget-object v0, Lddl;->a:Lddi;

    .line 15
    .local v0, "ddiVar":Lddi;
    invoke-interface {p2}, Lddf;->e()V

    .line 16
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 20
    iget-object v0, p0, Lcyg;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcyf;

    iget-object v2, p0, Lcyg;->b:Llis;

    invoke-direct {v1, v2, p1}, Lcyf;-><init>(Llis;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
