.class public final Ldoh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgjt;


# instance fields
.field public final a:Ldos;

.field public final b:Ldoi;


# direct methods
.method public constructor <init>(Ldoi;Ldos;)V
    .locals 0
    .param p1, "doiVar"    # Ldoi;
    .param p2, "dosVar"    # Ldos;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldoh;->b:Ldoi;

    .line 14
    iput-object p2, p0, Ldoh;->a:Ldos;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 3

    .line 19
    iget-object v0, p0, Ldoh;->a:Ldos;

    .line 20
    .local v0, "dosVar":Ldos;
    new-instance v1, Ldefpackage/w6;

    invoke-direct {v1, p0, v0}, Ldefpackage/w6;-><init>(Ldoh;Ldos;)V

    invoke-static {v1}, Lphu;->a(Ljava/util/concurrent/Callable;)Lphu;

    move-result-object v1

    .line 27
    .local v1, "a":Lphu;
    iget-object v2, p0, Ldoh;->b:Ldoi;

    iget-object v2, v2, Ldoi;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-object v1
.end method

.method public final b()Lpht;
    .locals 2

    .line 33
    new-instance v0, Ldod;

    iget-object v1, p0, Ldoh;->a:Ldos;

    iget-object v1, v1, Ldos;->a:Lmad;

    invoke-direct {v0, v1}, Ldod;-><init>(Lmad;)V

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method
