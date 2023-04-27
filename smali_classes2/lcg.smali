.class public final Llcg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llco;


# instance fields
.field private final a:Llco;


# direct methods
.method private constructor <init>(Llco;)V
    .locals 0
    .param p1, "lcoVar"    # Llco;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Llcg;->a:Llco;

    .line 12
    return-void
.end method

.method public static c(Llco;)Llco;
    .locals 1
    .param p0, "lcoVar"    # Llco;

    .line 15
    new-instance v0, Llcg;

    invoke-direct {v0, p0}, Llcg;-><init>(Llco;)V

    invoke-static {v0}, Llci;->c(Llco;)Llco;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Llij;Ljava/util/concurrent/Executor;)Llie;
    .locals 4
    .param p1, "lijVar"    # Llij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 20
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    .line 21
    .local v0, "lapVar":Llap;
    iget-object v1, p0, Llcg;->a:Llco;

    new-instance v2, Llcf;

    invoke-direct {v2, p1, p2, v0}, Llcf;-><init>(Llij;Ljava/util/concurrent/Executor;Llap;)V

    new-instance v3, Lldb;

    invoke-direct {v3}, Lldb;-><init>()V

    invoke-interface {v1, v2, v3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 22
    return-object v0
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    .line 27
    iget-object v0, p0, Llcg;->a:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 31
    const-string v0, "DerefObs"

    invoke-static {v0}, Lobr;->ba(Ljava/lang/String;)Lojb;

    move-result-object v0

    .line 32
    .local v0, "ba":Lojb;
    iget-object v1, p0, Llcg;->a:Llco;

    invoke-virtual {v0, v1}, Lojb;->a(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
