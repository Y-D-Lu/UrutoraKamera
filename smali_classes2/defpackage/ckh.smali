.class public final Ldefpackage/ckh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/cpm;

.field public final b:Landroid/content/Context;

.field public final c:Ldefpackage/coh;

.field public final d:Ldefpackage/csh;

.field public final e:Ldefpackage/cpp;

.field public final f:Ldefpackage/cqq;

.field public final g:Ldefpackage/cfg;

.field public final h:Ldefpackage/emb;

.field private final i:Ldefpackage/cvo;

.field private final j:Ldefpackage/ddf;

.field private final k:Ldefpackage/dkm;

.field private final l:Ldefpackage/lwf;


# direct methods
.method public constructor <init>(Ldefpackage/cvo;Ldefpackage/lwf;Ldefpackage/ddf;Ldefpackage/dkm;Ldefpackage/cpm;Ldefpackage/csh;Ldefpackage/emb;Landroid/content/Context;Ldefpackage/coh;Ldefpackage/cpp;Ldefpackage/cfg;Ldefpackage/cqq;[B[B)V
    .locals 0
    .param p1, "cvoVar"    # Ldefpackage/cvo;
    .param p2, "lwfVar"    # Ldefpackage/lwf;
    .param p3, "ddfVar"    # Ldefpackage/ddf;
    .param p4, "dkmVar"    # Ldefpackage/dkm;
    .param p5, "cpmVar"    # Ldefpackage/cpm;
    .param p6, "cshVar"    # Ldefpackage/csh;
    .param p7, "embVar"    # Ldefpackage/emb;
    .param p8, "context"    # Landroid/content/Context;
    .param p9, "cohVar"    # Ldefpackage/coh;
    .param p10, "cppVar"    # Ldefpackage/cpp;
    .param p11, "cfgVar"    # Ldefpackage/cfg;
    .param p12, "cqqVar"    # Ldefpackage/cqq;
    .param p13, "bArr"    # [B
    .param p14, "bArr2"    # [B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldefpackage/ckh;->i:Ldefpackage/cvo;

    .line 26
    iput-object p2, p0, Ldefpackage/ckh;->l:Ldefpackage/lwf;

    .line 27
    iput-object p3, p0, Ldefpackage/ckh;->j:Ldefpackage/ddf;

    .line 28
    iput-object p4, p0, Ldefpackage/ckh;->k:Ldefpackage/dkm;

    .line 29
    iput-object p5, p0, Ldefpackage/ckh;->a:Ldefpackage/cpm;

    .line 30
    iput-object p7, p0, Ldefpackage/ckh;->h:Ldefpackage/emb;

    .line 31
    iput-object p8, p0, Ldefpackage/ckh;->b:Landroid/content/Context;

    .line 32
    iput-object p9, p0, Ldefpackage/ckh;->c:Ldefpackage/coh;

    .line 33
    iput-object p6, p0, Ldefpackage/ckh;->d:Ldefpackage/csh;

    .line 34
    iput-object p10, p0, Ldefpackage/ckh;->e:Ldefpackage/cpp;

    .line 35
    iput-object p11, p0, Ldefpackage/ckh;->g:Ldefpackage/cfg;

    .line 36
    iput-object p12, p0, Ldefpackage/ckh;->f:Ldefpackage/cqq;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/jrl;
    .locals 1

    .line 40
    iget-object v0, p0, Ldefpackage/ckh;->c:Ldefpackage/coh;

    invoke-virtual {v0}, Ldefpackage/coh;->a()Ldefpackage/jrl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldefpackage/lvs;
    .locals 4

    .line 44
    iget-object v0, p0, Ldefpackage/ckh;->k:Ldefpackage/dkm;

    iget-object v1, p0, Ldefpackage/ckh;->l:Ldefpackage/lwf;

    iget-object v2, p0, Ldefpackage/ckh;->j:Ldefpackage/ddf;

    iget-object v3, p0, Ldefpackage/ckh;->i:Ldefpackage/cvo;

    invoke-virtual {v3}, Ldefpackage/cvo;->d()Ldefpackage/lwd;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/dkm;->b(Ldefpackage/lvq;Ldefpackage/ddf;Ldefpackage/lwd;)Ldefpackage/lvs;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ldefpackage/lvs;
    .locals 8

    .line 48
    invoke-virtual {p0}, Ldefpackage/ckh;->b()Ldefpackage/lvs;

    move-result-object v0

    .line 49
    .local v0, "b":Ldefpackage/lvs;
    if-nez v0, :cond_0

    .line 50
    const/4 v1, 0x0

    return-object v1

    .line 52
    :cond_0
    iget-object v1, p0, Ldefpackage/ckh;->l:Ldefpackage/lwf;

    invoke-virtual {v1, v0}, Ldefpackage/lwf;->a(Ldefpackage/lvs;)Ldefpackage/lvp;

    move-result-object v1

    .line 53
    .local v1, "a":Ldefpackage/lvp;
    invoke-interface {v1}, Ldefpackage/lvp;->k()Ldefpackage/lwd;

    move-result-object v2

    sget-object v3, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne v2, v3, :cond_2

    invoke-interface {v1}, Ldefpackage/lvp;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldefpackage/ckh;->j:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/ddl;->U:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .local v2, "rect":Landroid/graphics/Rect;
    move-object v3, v1

    check-cast v3, Ldefpackage/lvo;

    iget-object v3, v3, Ldefpackage/lvo;->b:Ldefpackage/ope;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/lvs;

    .line 56
    .local v4, "lvsVar":Ldefpackage/lvs;
    iget-object v5, p0, Ldefpackage/ckh;->l:Ldefpackage/lwf;

    invoke-virtual {v5, v4}, Ldefpackage/lwf;->a(Ldefpackage/lvs;)Ldefpackage/lvp;

    move-result-object v5

    .line 57
    .local v5, "a2":Ldefpackage/lvp;
    invoke-interface {v5}, Ldefpackage/lvp;->h()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    if-le v6, v7, :cond_1

    .line 58
    invoke-interface {v5}, Ldefpackage/lvp;->h()Landroid/graphics/Rect;

    move-result-object v2

    .line 59
    move-object v0, v4

    .line 61
    .end local v4    # "lvsVar":Ldefpackage/lvs;
    .end local v5    # "a2":Ldefpackage/lvp;
    :cond_1
    goto :goto_0

    .line 63
    .end local v2    # "rect":Landroid/graphics/Rect;
    :cond_2
    return-object v0
.end method
