.class public final Llci;
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
    iput-object p1, p0, Llci;->a:Llco;

    .line 12
    return-void
.end method

.method public static c(Llco;)Llco;
    .locals 1
    .param p0, "lcoVar"    # Llco;

    .line 15
    instance-of v0, p0, Llci;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Llci;

    invoke-direct {v0, p0}, Llci;-><init>(Llco;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Llij;Ljava/util/concurrent/Executor;)Llie;
    .locals 3
    .param p1, "lijVar"    # Llij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 20
    iget-object v0, p0, Llci;->a:Llco;

    new-instance v1, Llch;

    invoke-direct {v1, p2, p1}, Llch;-><init>(Ljava/util/concurrent/Executor;Llij;)V

    new-instance v2, Lldb;

    invoke-direct {v2}, Lldb;-><init>()V

    invoke-interface {v0, v1, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    return-object v0
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    .line 25
    iget-object v0, p0, Llci;->a:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 29
    const-string v0, "FilteredObs"

    invoke-static {v0}, Lobr;->ba(Ljava/lang/String;)Lojb;

    move-result-object v0

    .line 30
    .local v0, "ba":Lojb;
    iget-object v1, p0, Llci;->a:Llco;

    invoke-virtual {v0, v1}, Lojb;->a(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
