.class public final Lmmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmmn;


# instance fields
.field private final a:Lmlu;


# direct methods
.method public constructor <init>(Lmlu;)V
    .locals 0
    .param p1, "mluVar"    # Lmlu;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lmmk;->a:Lmlu;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lmoa;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "moaVar"    # Lmoa;

    .line 16
    iget-object v0, p0, Lmmk;->a:Lmlu;

    invoke-interface {v0, p1}, Lmlu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Lmoa;->k(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lmmk;->a:Lmlu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
