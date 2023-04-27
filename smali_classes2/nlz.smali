.class public final Lnlz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lojc;

.field public b:Lojc;

.field public c:Lojc;

.field private d:Looh;

.field private e:Loom;

.field private f:Looh;

.field private g:Loom;

.field private h:Lojc;

.field private i:Lojc;

.field private j:Loom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lnlz;->a:Lojc;

    .line 22
    iput-object v0, p0, Lnlz;->h:Lojc;

    .line 23
    iput-object v0, p0, Lnlz;->i:Lojc;

    .line 24
    iput-object v0, p0, Lnlz;->b:Lojc;

    .line 25
    iput-object v0, p0, Lnlz;->c:Lojc;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lnma;
    .locals 12

    .line 29
    iget-object v0, p0, Lnlz;->d:Looh;

    .line 30
    .local v0, "oohVar":Looh;
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Looh;->f()Loom;

    move-result-object v1

    iput-object v1, p0, Lnlz;->e:Loom;

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lnlz;->e:Loom;

    if-nez v1, :cond_1

    .line 33
    invoke-static {}, Loom;->l()Loom;

    move-result-object v1

    iput-object v1, p0, Lnlz;->e:Loom;

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lnlz;->f:Looh;

    .line 36
    .local v1, "oohVar2":Looh;
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v1}, Looh;->f()Loom;

    move-result-object v2

    iput-object v2, p0, Lnlz;->g:Loom;

    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p0, Lnlz;->g:Loom;

    if-nez v2, :cond_3

    .line 39
    invoke-static {}, Loom;->l()Loom;

    move-result-object v2

    iput-object v2, p0, Lnlz;->g:Loom;

    .line 41
    :cond_3
    :goto_1
    iget-object v2, p0, Lnlz;->j:Loom;

    if-nez v2, :cond_4

    .line 42
    invoke-static {}, Loom;->l()Loom;

    move-result-object v2

    iput-object v2, p0, Lnlz;->j:Loom;

    .line 44
    :cond_4
    new-instance v2, Lnma;

    iget-object v4, p0, Lnlz;->a:Lojc;

    iget-object v5, p0, Lnlz;->e:Loom;

    iget-object v6, p0, Lnlz;->g:Loom;

    iget-object v7, p0, Lnlz;->h:Lojc;

    iget-object v8, p0, Lnlz;->i:Lojc;

    iget-object v9, p0, Lnlz;->b:Lojc;

    iget-object v10, p0, Lnlz;->j:Loom;

    iget-object v11, p0, Lnlz;->c:Lojc;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lnma;-><init>(Lojc;Loom;Loom;Lojc;Lojc;Lojc;Loom;Lojc;)V

    return-object v2
.end method

.method public final b()Looh;
    .locals 2

    .line 48
    iget-object v0, p0, Lnlz;->d:Looh;

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lnlz;->e:Loom;

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Loom;->e()Looh;

    move-result-object v0

    iput-object v0, p0, Lnlz;->d:Looh;

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Loom;->e()Looh;

    move-result-object v0

    .line 53
    .local v0, "e":Looh;
    iput-object v0, p0, Lnlz;->d:Looh;

    .line 54
    iget-object v1, p0, Lnlz;->e:Loom;

    invoke-virtual {v0, v1}, Looh;->h(Ljava/lang/Iterable;)V

    .line 55
    const/4 v1, 0x0

    iput-object v1, p0, Lnlz;->e:Loom;

    .line 58
    .end local v0    # "e":Looh;
    :cond_1
    :goto_0
    iget-object v0, p0, Lnlz;->d:Looh;

    return-object v0
.end method

.method public final c()Looh;
    .locals 2

    .line 62
    iget-object v0, p0, Lnlz;->f:Looh;

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lnlz;->g:Loom;

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Loom;->e()Looh;

    move-result-object v0

    iput-object v0, p0, Lnlz;->f:Looh;

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Loom;->e()Looh;

    move-result-object v0

    .line 67
    .local v0, "e":Looh;
    iput-object v0, p0, Lnlz;->f:Looh;

    .line 68
    iget-object v1, p0, Lnlz;->g:Loom;

    invoke-virtual {v0, v1}, Looh;->h(Ljava/lang/Iterable;)V

    .line 69
    const/4 v1, 0x0

    iput-object v1, p0, Lnlz;->g:Loom;

    .line 72
    .end local v0    # "e":Looh;
    :cond_1
    :goto_0
    iget-object v0, p0, Lnlz;->f:Looh;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, p0, Lnlz;->h:Lojc;

    .line 77
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, p0, Lnlz;->i:Lojc;

    .line 81
    return-void
.end method
