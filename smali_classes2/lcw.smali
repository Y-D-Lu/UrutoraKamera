.class public final Llcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llco;


# instance fields
.field private final a:Lojz;

.field private final b:Llce;

.field private final c:Llco;


# direct methods
.method public constructor <init>(Lojz;)V
    .locals 2
    .param p1, "ojzVar"    # Lojz;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Llcw;->a:Lojz;

    .line 14
    new-instance v0, Llce;

    invoke-interface {p1}, Lojz;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    .line 15
    .local v0, "lceVar":Llce;
    iput-object v0, p0, Llcw;->b:Llce;

    .line 16
    invoke-static {v0}, Llci;->c(Llco;)Llco;

    move-result-object v1

    iput-object v1, p0, Llcw;->c:Llco;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Llij;Ljava/util/concurrent/Executor;)Llie;
    .locals 1
    .param p1, "lijVar"    # Llij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 21
    iget-object v0, p0, Llcw;->c:Llco;

    invoke-interface {v0, p1, p2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 25
    iget-object v0, p0, Llcw;->b:Llce;

    iget-object v1, p0, Llcw;->a:Lojz;

    invoke-interface {v1}, Lojz;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    .line 30
    iget-object v0, p0, Llcw;->b:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 34
    const-string v0, "PollingObs"

    invoke-static {v0}, Lobr;->ba(Ljava/lang/String;)Lojb;

    move-result-object v0

    .line 35
    .local v0, "ba":Lojb;
    iget-object v1, p0, Llcw;->a:Lojz;

    invoke-virtual {v0, v1}, Lojb;->a(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
