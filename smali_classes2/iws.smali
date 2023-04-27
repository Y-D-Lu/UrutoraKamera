.class public Liws;
.super Liwo;
.source ""


# instance fields
.field public final a:Liwt;

.field private b:Llap;


# direct methods
.method public constructor <init>(Liwt;)V
    .locals 0
    .param p1, "iwtVar"    # Liwt;

    .line 10
    invoke-direct {p0}, Liwo;-><init>()V

    .line 11
    iput-object p1, p0, Liws;->a:Liwt;

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 16
    return-void
.end method

.method public final f()V
    .locals 6

    .line 20
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iput-object v0, p0, Liws;->b:Llap;

    .line 21
    iget-object v0, p0, Liws;->a:Liwt;

    iget-object v0, v0, Liwt;->b:Lgfy;

    invoke-virtual {v0}, Lgfy;->a()V

    .line 22
    iget-object v0, p0, Liws;->a:Liwt;

    iget-object v0, v0, Liwt;->h:Limy;

    iget-object v0, v0, Limy;->a:Llda;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Liws;->a:Liwt;

    iget-object v0, v0, Liwt;->g:Lghx;

    .line 24
    .local v0, "ghxVar":Lghx;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v0}, Llwe;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Liws;->a:Liwt;

    .line 27
    .local v1, "iwtVar":Liwt;
    iget-object v2, v1, Liwt;->c:Ldmh;

    iget-object v3, v1, Liwt;->g:Lghx;

    invoke-virtual {v3}, Llwe;->e()I

    move-result v3

    iget-object v4, p0, Liws;->a:Liwt;

    iget-object v4, v4, Liwt;->g:Lghx;

    invoke-virtual {v4}, Llwe;->d()I

    move-result v4

    iget-object v5, p0, Liws;->a:Liwt;

    iget-object v5, v5, Liwt;->g:Lghx;

    invoke-virtual {v5}, Llwe;->a()F

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Ldmh;->g(IIF)V

    .line 29
    .end local v1    # "iwtVar":Liwt;
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 33
    iget-object v0, p0, Liws;->a:Liwt;

    iget-object v0, v0, Liwt;->c:Ldmh;

    invoke-interface {v0}, Ldmh;->d()V

    .line 34
    iget-object v0, p0, Liws;->b:Llap;

    invoke-virtual {v0}, Llap;->close()V

    .line 35
    iget-object v0, p0, Liws;->a:Liwt;

    const/4 v1, 0x0

    iput-object v1, v0, Liwt;->g:Lghx;

    .line 36
    return-void
.end method
