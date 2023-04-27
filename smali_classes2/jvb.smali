.class public final Ljvb;
.super Ljuy;
.source ""

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lqkg;

.field public final b:Lihu;

.field public final c:Lihw;

.field public final d:Lihw;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 5
    .param p1, "qkgVar"    # Lqkg;

    .line 11
    invoke-direct {p0}, Ljuy;-><init>()V

    .line 12
    iput-object p1, p0, Ljvb;->a:Lqkg;

    .line 13
    new-instance v0, Lihw;

    new-instance v1, Ljvc;

    invoke-direct {v1, p0}, Ljvc;-><init>(Ljvb;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    .line 14
    .local v0, "ihwVar":Lihw;
    iput-object v0, p0, Ljvb;->c:Lihw;

    .line 15
    new-instance v1, Lihw;

    new-instance v3, Ljvd;

    invoke-direct {v3, p0}, Ljvd;-><init>(Ljvb;)V

    new-array v4, v2, [Lihs;

    invoke-direct {v1, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Ljvb;->d:Lihw;

    .line 16
    new-instance v1, Lihu;

    invoke-direct {v1, v0, v2}, Lihu;-><init>(Lihw;Z)V

    .line 17
    .local v1, "ihuVar":Lihu;
    iput-object v1, p0, Ljvb;->b:Lihu;

    .line 18
    invoke-virtual {v1}, Lihu;->f()V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 23
    iget-object v0, p0, Ljvb;->b:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Ljvb;->b:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljuy;

    invoke-virtual {v0}, Ljuy;->a()V

    .line 27
    return-void
.end method

.method public final b()V
    .locals 1

    .line 31
    iget-object v0, p0, Ljvb;->b:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Ljvb;->b:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljuy;

    invoke-virtual {v0}, Ljuy;->b()V

    .line 35
    return-void
.end method

.method public final c()V
    .locals 1

    .line 39
    iget-object v0, p0, Ljvb;->b:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Ljvb;->b:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljuy;

    invoke-virtual {v0}, Ljuy;->c()V

    .line 43
    return-void
.end method

.method public final e()V
    .locals 1

    .line 47
    iget-object v0, p0, Ljvb;->b:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    .line 48
    iget-object v0, p0, Ljvb;->c:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 49
    iget-object v0, p0, Ljvb;->d:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 50
    return-void
.end method

.method public final f()V
    .locals 1

    .line 54
    iget-object v0, p0, Ljvb;->b:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    .line 55
    return-void
.end method

.method public final g()V
    .locals 1

    .line 59
    iget-object v0, p0, Ljvb;->b:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    .line 60
    return-void
.end method

.method public final h()V
    .locals 0

    .line 64
    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    .line 65
    return-void
.end method
