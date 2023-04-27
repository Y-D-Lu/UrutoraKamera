.class public final Lcbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcbm;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "set"    # Ljava/util/Set;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcbd;->a:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p2, p0, Lcbd;->b:Ljava/util/Set;

    .line 15
    return-void
.end method


# virtual methods
.method public final fP(Ljrl;F)V
    .locals 3
    .param p1, "jrlVar"    # Ljrl;
    .param p2, "f"    # F

    .line 19
    iget-object v0, p0, Lcbd;->a:Ljava/util/concurrent/Executor;

    .line 20
    .local v0, "executor":Ljava/util/concurrent/Executor;
    iget-object v1, p0, Lcbd;->b:Ljava/util/Set;

    .line 21
    .local v1, "set":Ljava/util/Set;
    new-instance v2, Ldefpackage/K1;

    invoke-direct {v2, p0, v1, p1, p2}, Ldefpackage/K1;-><init>(Lcbd;Ljava/util/Set;Ljrl;F)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method
