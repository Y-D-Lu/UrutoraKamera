.class public final Lcrs;
.super Lcrp;
.source ""

# interfaces
.implements Lihv;


# instance fields
.field public final a:Ldmh;

.field public final b:Lgfy;

.field public final c:Lihu;

.field public final d:Lihw;

.field public final e:Lihw;

.field public f:Lghx;


# direct methods
.method public constructor <init>(Ldmh;Lgfy;)V
    .locals 5
    .param p1, "dmhVar"    # Ldmh;
    .param p2, "gfyVar"    # Lgfy;

    .line 13
    invoke-direct {p0}, Lcrp;-><init>()V

    .line 14
    iput-object p1, p0, Lcrs;->a:Ldmh;

    .line 15
    iput-object p2, p0, Lcrs;->b:Lgfy;

    .line 16
    new-instance v0, Lihw;

    new-instance v1, Lcrb;

    invoke-direct {v1, p0}, Lcrb;-><init>(Lcrs;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    .line 17
    .local v0, "ihwVar":Lihw;
    iput-object v0, p0, Lcrs;->d:Lihw;

    .line 18
    new-instance v1, Lihw;

    new-instance v3, Lcrc;

    invoke-direct {v3, p0}, Lcrc;-><init>(Lcrs;)V

    new-array v4, v2, [Lihs;

    invoke-direct {v1, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Lcrs;->e:Lihw;

    .line 19
    new-instance v1, Lihu;

    invoke-direct {v1, v0, v2}, Lihu;-><init>(Lihw;Z)V

    .line 20
    .local v1, "ihuVar":Lihu;
    iput-object v1, p0, Lcrs;->c:Lihu;

    .line 21
    invoke-virtual {v1}, Lihu;->f()V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lghx;)V
    .locals 1
    .param p1, "ghxVar"    # Lghx;

    .line 26
    iget-object v0, p0, Lcrs;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcrs;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lcrp;

    invoke-virtual {v0, p1}, Lcrp;->a(Lghx;)V

    .line 30
    return-void
.end method

.method public final b()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcrs;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcrs;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lcrp;

    invoke-virtual {v0}, Lcrp;->b()V

    .line 38
    return-void
.end method

.method public final e()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcrs;->c:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    .line 43
    iget-object v0, p0, Lcrs;->d:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 44
    iget-object v0, p0, Lcrs;->e:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 45
    return-void
.end method

.method public final f()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcrs;->c:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    .line 50
    return-void
.end method

.method public final g()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcrs;->c:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    .line 55
    return-void
.end method

.method public final h()V
    .locals 0

    .line 59
    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    .line 60
    return-void
.end method
