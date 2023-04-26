.class public final Ldefpackage/fow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:Ldefpackage/gog;

.field private final c:Ldefpackage/ely;

.field private final d:Ldefpackage/ely;

.field private final e:Ldefpackage/ely;

.field private final f:Ldefpackage/pyn;

.field private final g:Ldefpackage/ddf;

.field private final h:Ldefpackage/ghx;


# direct methods
.method public constructor <init>(Ldefpackage/ojc;Ldefpackage/pyn;Ldefpackage/pyn;Ldefpackage/pyn;Ldefpackage/pyn;Ldefpackage/ghx;Ldefpackage/ddf;Ldefpackage/gog;)V
    .locals 1
    .param p1, "ojcVar"    # Ldefpackage/ojc;
    .param p2, "pynVar"    # Ldefpackage/pyn;
    .param p3, "pynVar2"    # Ldefpackage/pyn;
    .param p4, "pynVar3"    # Ldefpackage/pyn;
    .param p5, "pynVar4"    # Ldefpackage/pyn;
    .param p6, "ghxVar"    # Ldefpackage/ghx;
    .param p7, "ddfVar"    # Ldefpackage/ddf;
    .param p8, "gogVar"    # Ldefpackage/gog;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ldefpackage/fow;->a:Z

    .line 17
    invoke-static {p2}, Ldefpackage/ely;->a(Ldefpackage/pyn;)Ldefpackage/ely;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/fow;->c:Ldefpackage/ely;

    .line 18
    invoke-static {p3}, Ldefpackage/ely;->a(Ldefpackage/pyn;)Ldefpackage/ely;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/fow;->d:Ldefpackage/ely;

    .line 19
    invoke-static {p4}, Ldefpackage/ely;->a(Ldefpackage/pyn;)Ldefpackage/ely;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/fow;->e:Ldefpackage/ely;

    .line 20
    iput-object p5, p0, Ldefpackage/fow;->f:Ldefpackage/pyn;

    .line 21
    iput-object p8, p0, Ldefpackage/fow;->b:Ldefpackage/gog;

    .line 22
    iput-object p6, p0, Ldefpackage/fow;->h:Ldefpackage/ghx;

    .line 23
    iput-object p7, p0, Ldefpackage/fow;->g:Ldefpackage/ddf;

    .line 24
    return-void
.end method

.method private static d(Ldefpackage/hen;)Ldefpackage/gew;
    .locals 2
    .param p0, "henVar"    # Ldefpackage/hen;

    .line 27
    new-instance v0, Ldefpackage/had;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldefpackage/had;-><init>(Ldefpackage/hen;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldefpackage/ojc;
    .locals 6

    .line 31
    iget-object v0, p0, Ldefpackage/fow;->c:Ldefpackage/ely;

    invoke-virtual {v0}, Ldefpackage/ely;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Ldefpackage/fow;->b:Ldefpackage/gog;

    .line 35
    .local v0, "gogVar":Ldefpackage/gog;
    iget-object v1, p0, Ldefpackage/fow;->c:Ldefpackage/ely;

    invoke-virtual {v1}, Ldefpackage/ely;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/fpm;

    iget-object v2, v0, Ldefpackage/gog;->b:Ldefpackage/hsa;

    iget-object v3, v0, Ldefpackage/gog;->a:Ldefpackage/gfs;

    iget v3, v3, Ldefpackage/gfs;->a:I

    iget-object v4, p0, Ldefpackage/fow;->h:Ldefpackage/ghx;

    iget-object v5, p0, Ldefpackage/fow;->g:Ldefpackage/ddf;

    invoke-static {v3, v4, v5}, Ldefpackage/brg;->d(ILdefpackage/lvp;Ldefpackage/ddf;)I

    move-result v3

    const/4 v4, 0x0

    sget-object v5, Ldefpackage/oih;->a:Ldefpackage/oih;

    invoke-static {v5}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Ldefpackage/fpm;->a(Ldefpackage/hsa;IZLdefpackage/pht;)Ldefpackage/fpl;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 39
    iget-boolean v0, p0, Ldefpackage/fow;->a:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Ldefpackage/fow;->d:Ldefpackage/ely;

    invoke-virtual {v0}, Ldefpackage/ely;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ges;

    iget-object v1, p0, Ldefpackage/fow;->f:Ldefpackage/pyn;

    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hen;

    invoke-static {v1}, Ldefpackage/fow;->d(Ldefpackage/hen;)Ldefpackage/gew;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/fow;->b:Ldefpackage/gog;

    invoke-interface {v0, v1, v2}, Ldefpackage/ges;->k(Ldefpackage/gew;Ldefpackage/gog;)V

    .line 41
    iget-object v0, p0, Ldefpackage/fow;->e:Ldefpackage/ely;

    invoke-virtual {v0}, Ldefpackage/ely;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/gez;

    iget-object v1, p0, Ldefpackage/fow;->b:Ldefpackage/gog;

    iget-object v1, v1, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v1}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/gez;->f(Ldefpackage/hsp;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 46
    iget-boolean v0, p0, Ldefpackage/fow;->a:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ldefpackage/fow;->d:Ldefpackage/ely;

    invoke-virtual {v0}, Ldefpackage/ely;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ges;

    iget-object v1, p0, Ldefpackage/fow;->f:Ldefpackage/pyn;

    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hen;

    invoke-static {v1}, Ldefpackage/fow;->d(Ldefpackage/hen;)Ldefpackage/gew;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/fow;->b:Ldefpackage/gog;

    invoke-interface {v0, v1, v2}, Ldefpackage/ges;->i(Ldefpackage/gew;Ldefpackage/gog;)V

    .line 49
    :cond_0
    return-void
.end method
