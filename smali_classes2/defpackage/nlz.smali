.class public final Ldefpackage/nlz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/ojc;

.field public b:Ldefpackage/ojc;

.field public c:Ldefpackage/ojc;

.field private d:Ldefpackage/ooh;

.field private e:Ldefpackage/oom;

.field private f:Ldefpackage/ooh;

.field private g:Ldefpackage/oom;

.field private h:Ldefpackage/ojc;

.field private i:Ldefpackage/ojc;

.field private j:Ldefpackage/oom;


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
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/nlz;->a:Ldefpackage/ojc;

    .line 22
    iput-object v0, p0, Ldefpackage/nlz;->h:Ldefpackage/ojc;

    .line 23
    iput-object v0, p0, Ldefpackage/nlz;->i:Ldefpackage/ojc;

    .line 24
    iput-object v0, p0, Ldefpackage/nlz;->b:Ldefpackage/ojc;

    .line 25
    iput-object v0, p0, Ldefpackage/nlz;->c:Ldefpackage/ojc;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/nma;
    .locals 12

    .line 29
    iget-object v0, p0, Ldefpackage/nlz;->d:Ldefpackage/ooh;

    .line 30
    .local v0, "oohVar":Ldefpackage/ooh;
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/nlz;->e:Ldefpackage/oom;

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Ldefpackage/nlz;->e:Ldefpackage/oom;

    if-nez v1, :cond_1

    .line 33
    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/nlz;->e:Ldefpackage/oom;

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Ldefpackage/nlz;->f:Ldefpackage/ooh;

    .line 36
    .local v1, "oohVar2":Ldefpackage/ooh;
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v1}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/nlz;->g:Ldefpackage/oom;

    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p0, Ldefpackage/nlz;->g:Ldefpackage/oom;

    if-nez v2, :cond_3

    .line 39
    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/nlz;->g:Ldefpackage/oom;

    .line 41
    :cond_3
    :goto_1
    iget-object v2, p0, Ldefpackage/nlz;->j:Ldefpackage/oom;

    if-nez v2, :cond_4

    .line 42
    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/nlz;->j:Ldefpackage/oom;

    .line 44
    :cond_4
    new-instance v2, Ldefpackage/nma;

    iget-object v4, p0, Ldefpackage/nlz;->a:Ldefpackage/ojc;

    iget-object v5, p0, Ldefpackage/nlz;->e:Ldefpackage/oom;

    iget-object v6, p0, Ldefpackage/nlz;->g:Ldefpackage/oom;

    iget-object v7, p0, Ldefpackage/nlz;->h:Ldefpackage/ojc;

    iget-object v8, p0, Ldefpackage/nlz;->i:Ldefpackage/ojc;

    iget-object v9, p0, Ldefpackage/nlz;->b:Ldefpackage/ojc;

    iget-object v10, p0, Ldefpackage/nlz;->j:Ldefpackage/oom;

    iget-object v11, p0, Ldefpackage/nlz;->c:Ldefpackage/ojc;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Ldefpackage/nma;-><init>(Ldefpackage/ojc;Ldefpackage/oom;Ldefpackage/oom;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/oom;Ldefpackage/ojc;)V

    return-object v2
.end method

.method public final b()Ldefpackage/ooh;
    .locals 2

    .line 48
    iget-object v0, p0, Ldefpackage/nlz;->d:Ldefpackage/ooh;

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Ldefpackage/nlz;->e:Ldefpackage/oom;

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Ldefpackage/oom;->e()Ldefpackage/ooh;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/nlz;->d:Ldefpackage/ooh;

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Ldefpackage/oom;->e()Ldefpackage/ooh;

    move-result-object v0

    .line 53
    .local v0, "e":Ldefpackage/ooh;
    iput-object v0, p0, Ldefpackage/nlz;->d:Ldefpackage/ooh;

    .line 54
    iget-object v1, p0, Ldefpackage/nlz;->e:Ldefpackage/oom;

    invoke-virtual {v0, v1}, Ldefpackage/ooh;->h(Ljava/lang/Iterable;)V

    .line 55
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/nlz;->e:Ldefpackage/oom;

    .line 58
    .end local v0    # "e":Ldefpackage/ooh;
    :cond_1
    :goto_0
    iget-object v0, p0, Ldefpackage/nlz;->d:Ldefpackage/ooh;

    return-object v0
.end method

.method public final c()Ldefpackage/ooh;
    .locals 2

    .line 62
    iget-object v0, p0, Ldefpackage/nlz;->f:Ldefpackage/ooh;

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Ldefpackage/nlz;->g:Ldefpackage/oom;

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Ldefpackage/oom;->e()Ldefpackage/ooh;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/nlz;->f:Ldefpackage/ooh;

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Ldefpackage/oom;->e()Ldefpackage/ooh;

    move-result-object v0

    .line 67
    .local v0, "e":Ldefpackage/ooh;
    iput-object v0, p0, Ldefpackage/nlz;->f:Ldefpackage/ooh;

    .line 68
    iget-object v1, p0, Ldefpackage/nlz;->g:Ldefpackage/oom;

    invoke-virtual {v0, v1}, Ldefpackage/ooh;->h(Ljava/lang/Iterable;)V

    .line 69
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/nlz;->g:Ldefpackage/oom;

    .line 72
    .end local v0    # "e":Ldefpackage/ooh;
    :cond_1
    :goto_0
    iget-object v0, p0, Ldefpackage/nlz;->f:Ldefpackage/ooh;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 76
    invoke-static {p1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/nlz;->h:Ldefpackage/ojc;

    .line 77
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 80
    invoke-static {p1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/nlz;->i:Ldefpackage/ojc;

    .line 81
    return-void
.end method
