.class public final Ljdu;
.super Ljek;
.source ""

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lihu;

.field public final b:Lihw;

.field public final c:Lihw;

.field private final g:Lihw;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 11
    invoke-direct {p0}, Ljek;-><init>()V

    .line 12
    new-instance v0, Lihw;

    new-instance v1, Ljdr;

    invoke-direct {v1, p0}, Ljdr;-><init>(Ljdu;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    .line 13
    .local v0, "ihwVar":Lihw;
    iput-object v0, p0, Ljdu;->g:Lihw;

    .line 14
    new-instance v1, Lihw;

    new-instance v3, Ljds;

    invoke-direct {v3, p0}, Ljds;-><init>(Ljdu;)V

    new-array v4, v2, [Lihs;

    invoke-direct {v1, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Ljdu;->b:Lihw;

    .line 15
    new-instance v1, Lihw;

    new-instance v3, Ljdt;

    invoke-direct {v3, p0}, Ljdt;-><init>(Ljdu;)V

    new-array v4, v2, [Lihs;

    invoke-direct {v1, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Ljdu;->c:Lihw;

    .line 16
    new-instance v1, Lihu;

    invoke-direct {v1, v0, v2}, Lihu;-><init>(Lihw;Z)V

    .line 17
    .local v1, "ihuVar":Lihu;
    iput-object v1, p0, Ljdu;->a:Lihu;

    .line 18
    invoke-virtual {v1}, Lihu;->f()V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 23
    iget-object v0, p0, Ljdu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Ljdu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljea;

    invoke-virtual {v0}, Ljea;->a()V

    .line 27
    return-void
.end method

.method public final b()V
    .locals 1

    .line 31
    iget-object v0, p0, Ljdu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Ljdu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljea;

    invoke-virtual {v0}, Ljea;->b()V

    .line 35
    return-void
.end method

.method public final c()V
    .locals 1

    .line 39
    iget-object v0, p0, Ljdu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Ljdu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljea;

    invoke-virtual {v0}, Ljea;->c()V

    .line 43
    return-void
.end method

.method public final d()V
    .locals 1

    .line 47
    iget-object v0, p0, Ljdu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Ljdu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljea;

    invoke-virtual {v0}, Ljea;->d()V

    .line 51
    return-void
.end method

.method public final e()V
    .locals 1

    .line 55
    iget-object v0, p0, Ljdu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    .line 56
    iget-object v0, p0, Ljdu;->g:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 57
    iget-object v0, p0, Ljdu;->b:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 58
    iget-object v0, p0, Ljdu;->c:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 59
    return-void
.end method

.method public final f()V
    .locals 1

    .line 63
    iget-object v0, p0, Ljdu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    .line 64
    return-void
.end method

.method public final g()V
    .locals 1

    .line 68
    iget-object v0, p0, Ljdu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    .line 69
    return-void
.end method

.method public final h()V
    .locals 0

    .line 73
    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    .line 74
    return-void
.end method
