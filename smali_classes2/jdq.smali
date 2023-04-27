.class public final Ljdq;
.super Ljeg;
.source ""

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lihu;

.field public final b:Lihw;

.field public final c:Lihw;

.field public final d:Lihw;

.field public final e:Lihw;

.field private final j:Lihw;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 13
    invoke-direct {p0}, Ljeg;-><init>()V

    .line 14
    new-instance v0, Lihw;

    new-instance v1, Ljdl;

    invoke-direct {v1, p0}, Ljdl;-><init>(Ljdq;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    .line 15
    .local v0, "ihwVar":Lihw;
    iput-object v0, p0, Ljdq;->j:Lihw;

    .line 16
    new-instance v1, Lihw;

    new-instance v3, Ljdm;

    invoke-direct {v3, p0}, Ljdm;-><init>(Ljdq;)V

    new-array v4, v2, [Lihs;

    invoke-direct {v1, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Ljdq;->b:Lihw;

    .line 17
    new-instance v1, Lihw;

    new-instance v3, Ljdn;

    invoke-direct {v3, p0}, Ljdn;-><init>(Ljdq;)V

    new-array v4, v2, [Lihs;

    invoke-direct {v1, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Ljdq;->c:Lihw;

    .line 18
    new-instance v1, Lihw;

    new-instance v3, Ljdo;

    invoke-direct {v3, p0}, Ljdo;-><init>(Ljdq;)V

    new-array v4, v2, [Lihs;

    invoke-direct {v1, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Ljdq;->d:Lihw;

    .line 19
    new-instance v1, Lihw;

    new-instance v3, Ljdp;

    invoke-direct {v3, p0}, Ljdp;-><init>(Ljdq;)V

    new-array v4, v2, [Lihs;

    invoke-direct {v1, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Ljdq;->e:Lihw;

    .line 20
    new-instance v1, Lihu;

    invoke-direct {v1, v0, v2}, Lihu;-><init>(Lihw;Z)V

    .line 21
    .local v1, "ihuVar":Lihu;
    iput-object v1, p0, Ljdq;->a:Lihu;

    .line 22
    invoke-virtual {v1}, Lihu;->f()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 27
    iget-object v0, p0, Ljdq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Ljdq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljea;

    invoke-virtual {v0}, Ljea;->a()V

    .line 31
    return-void
.end method

.method public final b()V
    .locals 1

    .line 35
    iget-object v0, p0, Ljdq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Ljdq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljea;

    invoke-virtual {v0}, Ljea;->b()V

    .line 39
    return-void
.end method

.method public final c()V
    .locals 1

    .line 43
    iget-object v0, p0, Ljdq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 44
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Ljdq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljea;

    invoke-virtual {v0}, Ljea;->c()V

    .line 47
    return-void
.end method

.method public final d()V
    .locals 1

    .line 51
    iget-object v0, p0, Ljdq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Ljdq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljea;

    invoke-virtual {v0}, Ljea;->d()V

    .line 55
    return-void
.end method

.method public final e()V
    .locals 1

    .line 59
    iget-object v0, p0, Ljdq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    .line 60
    iget-object v0, p0, Ljdq;->j:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 61
    iget-object v0, p0, Ljdq;->b:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 62
    iget-object v0, p0, Ljdq;->c:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 63
    iget-object v0, p0, Ljdq;->d:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 64
    iget-object v0, p0, Ljdq;->e:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 65
    return-void
.end method

.method public final f()V
    .locals 1

    .line 69
    iget-object v0, p0, Ljdq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    .line 70
    return-void
.end method

.method public final g()V
    .locals 1

    .line 74
    iget-object v0, p0, Ljdq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    .line 75
    return-void
.end method

.method public final h()V
    .locals 0

    .line 79
    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    .line 80
    return-void
.end method
