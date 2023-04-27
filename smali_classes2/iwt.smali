.class public final Liwt;
.super Liwo;
.source ""

# interfaces
.implements Lihv;


# instance fields
.field public final a:Llar;

.field public final b:Lgfy;

.field public final c:Ldmh;

.field public final d:Lihu;

.field public final e:Lihw;

.field public final f:Lihw;

.field public g:Lghx;

.field public final h:Limy;


# direct methods
.method public constructor <init>(Llar;Lgfy;Limy;Ldmh;[B)V
    .locals 5
    .param p1, "larVar"    # Llar;
    .param p2, "gfyVar"    # Lgfy;
    .param p3, "imyVar"    # Limy;
    .param p4, "dmhVar"    # Ldmh;
    .param p5, "bArr"    # [B

    .line 15
    invoke-direct {p0}, Liwo;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Liwt;->g:Lghx;

    .line 16
    iput-object p1, p0, Liwt;->a:Llar;

    .line 17
    iput-object p2, p0, Liwt;->b:Lgfy;

    .line 18
    iput-object p3, p0, Liwt;->h:Limy;

    .line 19
    iput-object p4, p0, Liwt;->c:Ldmh;

    .line 20
    new-instance v0, Lihw;

    new-instance v1, Liyg;

    invoke-direct {v1, p0}, Liyg;-><init>(Liwt;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    .line 21
    .local v0, "ihwVar":Lihw;
    iput-object v0, p0, Liwt;->e:Lihw;

    .line 22
    new-instance v1, Lihw;

    new-instance v3, Liyh;

    invoke-direct {v3, p0}, Liyh;-><init>(Liwt;)V

    new-array v4, v2, [Lihs;

    invoke-direct {v1, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Liwt;->f:Lihw;

    .line 23
    new-instance v1, Lihu;

    invoke-direct {v1, v0, v2}, Lihu;-><init>(Lihw;Z)V

    .line 24
    .local v1, "ihuVar":Lihu;
    iput-object v1, p0, Liwt;->d:Lihu;

    .line 25
    invoke-virtual {v1}, Lihu;->f()V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 30
    iget-object v0, p0, Liwt;->d:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Liwt;->d:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Liwo;

    invoke-virtual {v0}, Liwo;->a()V

    .line 34
    return-void
.end method

.method public final b(Lghx;Llap;)V
    .locals 1
    .param p1, "ghxVar"    # Lghx;
    .param p2, "lapVar"    # Llap;

    .line 38
    iget-object v0, p0, Liwt;->d:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Liwt;->d:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Liwo;

    invoke-virtual {v0, p1, p2}, Liwo;->b(Lghx;Llap;)V

    .line 42
    return-void
.end method

.method public final e()V
    .locals 1

    .line 46
    iget-object v0, p0, Liwt;->d:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    .line 47
    iget-object v0, p0, Liwt;->e:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 48
    iget-object v0, p0, Liwt;->f:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 49
    return-void
.end method

.method public final f()V
    .locals 1

    .line 53
    iget-object v0, p0, Liwt;->d:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    .line 54
    return-void
.end method

.method public final g()V
    .locals 1

    .line 58
    iget-object v0, p0, Liwt;->d:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    .line 59
    return-void
.end method

.method public final h()V
    .locals 0

    .line 63
    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    .line 64
    return-void
.end method
