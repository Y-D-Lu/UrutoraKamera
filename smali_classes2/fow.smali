.class public final Lfow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:Lgog;

.field private final c:Lely;

.field private final d:Lely;

.field private final e:Lely;

.field private final f:Lpyn;

.field private final g:Lddf;

.field private final h:Lghx;


# direct methods
.method public constructor <init>(Lojc;Lpyn;Lpyn;Lpyn;Lpyn;Lghx;Lddf;Lgog;)V
    .locals 1
    .param p1, "ojcVar"    # Lojc;
    .param p2, "pynVar"    # Lpyn;
    .param p3, "pynVar2"    # Lpyn;
    .param p4, "pynVar3"    # Lpyn;
    .param p5, "pynVar4"    # Lpyn;
    .param p6, "ghxVar"    # Lghx;
    .param p7, "ddfVar"    # Lddf;
    .param p8, "gogVar"    # Lgog;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lfow;->a:Z

    .line 17
    invoke-static {p2}, Lely;->a(Lpyn;)Lely;

    move-result-object v0

    iput-object v0, p0, Lfow;->c:Lely;

    .line 18
    invoke-static {p3}, Lely;->a(Lpyn;)Lely;

    move-result-object v0

    iput-object v0, p0, Lfow;->d:Lely;

    .line 19
    invoke-static {p4}, Lely;->a(Lpyn;)Lely;

    move-result-object v0

    iput-object v0, p0, Lfow;->e:Lely;

    .line 20
    iput-object p5, p0, Lfow;->f:Lpyn;

    .line 21
    iput-object p8, p0, Lfow;->b:Lgog;

    .line 22
    iput-object p6, p0, Lfow;->h:Lghx;

    .line 23
    iput-object p7, p0, Lfow;->g:Lddf;

    .line 24
    return-void
.end method

.method private static d(Lhen;)Lgew;
    .locals 2
    .param p0, "henVar"    # Lhen;

    .line 27
    new-instance v0, Lhad;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhad;-><init>(Lhen;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lojc;
    .locals 6

    .line 31
    iget-object v0, p0, Lfow;->c:Lely;

    invoke-virtual {v0}, Lely;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Loih;->a:Loih;

    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lfow;->b:Lgog;

    .line 35
    .local v0, "gogVar":Lgog;
    iget-object v1, p0, Lfow;->c:Lely;

    invoke-virtual {v1}, Lely;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpm;

    iget-object v2, v0, Lgog;->b:Lhsa;

    iget-object v3, v0, Lgog;->a:Lgfs;

    iget v3, v3, Lgfs;->a:I

    iget-object v4, p0, Lfow;->h:Lghx;

    iget-object v5, p0, Lfow;->g:Lddf;

    invoke-static {v3, v4, v5}, Lbrg;->d(ILlvp;Lddf;)I

    move-result v3

    const/4 v4, 0x0

    sget-object v5, Loih;->a:Loih;

    invoke-static {v5}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lfpm;->a(Lhsa;IZLpht;)Lfpl;

    move-result-object v1

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 39
    iget-boolean v0, p0, Lfow;->a:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lfow;->d:Lely;

    invoke-virtual {v0}, Lely;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lges;

    iget-object v1, p0, Lfow;->f:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhen;

    invoke-static {v1}, Lfow;->d(Lhen;)Lgew;

    move-result-object v1

    iget-object v2, p0, Lfow;->b:Lgog;

    invoke-interface {v0, v1, v2}, Lges;->k(Lgew;Lgog;)V

    .line 41
    iget-object v0, p0, Lfow;->e:Lely;

    invoke-virtual {v0}, Lely;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgez;

    iget-object v1, p0, Lfow;->b:Lgog;

    iget-object v1, v1, Lgog;->b:Lhsa;

    invoke-interface {v1}, Lhsa;->h()Lhsp;

    move-result-object v1

    invoke-interface {v0, v1}, Lgez;->f(Lhsp;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 46
    iget-boolean v0, p0, Lfow;->a:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lfow;->d:Lely;

    invoke-virtual {v0}, Lely;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lges;

    iget-object v1, p0, Lfow;->f:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhen;

    invoke-static {v1}, Lfow;->d(Lhen;)Lgew;

    move-result-object v1

    iget-object v2, p0, Lfow;->b:Lgog;

    invoke-interface {v0, v1, v2}, Lges;->i(Lgew;Lgog;)V

    .line 49
    :cond_0
    return-void
.end method
