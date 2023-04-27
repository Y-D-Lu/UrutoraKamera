.class public final Lbxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llco;
.implements Llie;


# instance fields
.field private final a:Llie;

.field private final b:Llco;


# direct methods
.method public constructor <init>(Llco;Ljava/util/concurrent/Executor;)V
    .locals 4
    .param p1, "lcoVar"    # Llco;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p2}, Lplk;->M(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 13
    .local v0, "M":Ljava/util/concurrent/Executor;
    new-instance v1, Llce;

    invoke-interface {p1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Llce;-><init>(Ljava/lang/Object;)V

    .line 14
    .local v1, "lceVar":Llce;
    iput-object v1, p0, Lbxb;->b:Llco;

    .line 15
    new-instance v2, Leqd;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Leqd;-><init>(Llce;I)V

    invoke-interface {p1, v2, v0}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    iput-object v2, p0, Lbxb;->a:Llie;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Llij;Ljava/util/concurrent/Executor;)Llie;
    .locals 1
    .param p1, "lijVar"    # Llij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 20
    iget-object v0, p0, Lbxb;->b:Llco;

    invoke-interface {v0, p1, p2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 25
    iget-object v0, p0, Lbxb;->a:Llie;

    invoke-interface {v0}, Llie;->close()V

    .line 26
    return-void
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    .line 30
    iget-object v0, p0, Lbxb;->b:Llco;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    return-object v0
.end method
