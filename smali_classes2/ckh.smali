.class public final Lckh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcpm;

.field public final b:Landroid/content/Context;

.field public final c:Lcoh;

.field public final d:Lcsh;

.field public final e:Lcpp;

.field public final f:Lcqq;

.field public final g:Lcfg;

.field public final h:Lemb;

.field private final i:Lcvo;

.field private final j:Lddf;

.field private final k:Ldkm;

.field private final l:Llwf;


# direct methods
.method public constructor <init>(Lcvo;Llwf;Lddf;Ldkm;Lcpm;Lcsh;Lemb;Landroid/content/Context;Lcoh;Lcpp;Lcfg;Lcqq;[B[B)V
    .locals 0
    .param p1, "cvoVar"    # Lcvo;
    .param p2, "lwfVar"    # Llwf;
    .param p3, "ddfVar"    # Lddf;
    .param p4, "dkmVar"    # Ldkm;
    .param p5, "cpmVar"    # Lcpm;
    .param p6, "cshVar"    # Lcsh;
    .param p7, "embVar"    # Lemb;
    .param p8, "context"    # Landroid/content/Context;
    .param p9, "cohVar"    # Lcoh;
    .param p10, "cppVar"    # Lcpp;
    .param p11, "cfgVar"    # Lcfg;
    .param p12, "cqqVar"    # Lcqq;
    .param p13, "bArr"    # [B
    .param p14, "bArr2"    # [B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lckh;->i:Lcvo;

    .line 26
    iput-object p2, p0, Lckh;->l:Llwf;

    .line 27
    iput-object p3, p0, Lckh;->j:Lddf;

    .line 28
    iput-object p4, p0, Lckh;->k:Ldkm;

    .line 29
    iput-object p5, p0, Lckh;->a:Lcpm;

    .line 30
    iput-object p7, p0, Lckh;->h:Lemb;

    .line 31
    iput-object p8, p0, Lckh;->b:Landroid/content/Context;

    .line 32
    iput-object p9, p0, Lckh;->c:Lcoh;

    .line 33
    iput-object p6, p0, Lckh;->d:Lcsh;

    .line 34
    iput-object p10, p0, Lckh;->e:Lcpp;

    .line 35
    iput-object p11, p0, Lckh;->g:Lcfg;

    .line 36
    iput-object p12, p0, Lckh;->f:Lcqq;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljrl;
    .locals 1

    .line 40
    iget-object v0, p0, Lckh;->c:Lcoh;

    invoke-virtual {v0}, Lcoh;->a()Ljrl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llvs;
    .locals 4

    .line 44
    iget-object v0, p0, Lckh;->k:Ldkm;

    iget-object v1, p0, Lckh;->l:Llwf;

    iget-object v2, p0, Lckh;->j:Lddf;

    iget-object v3, p0, Lckh;->i:Lcvo;

    invoke-virtual {v3}, Lcvo;->d()Llwd;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldkm;->b(Llvq;Lddf;Llwd;)Llvs;

    move-result-object v0

    return-object v0
.end method

.method public final c()Llvs;
    .locals 8

    .line 48
    invoke-virtual {p0}, Lckh;->b()Llvs;

    move-result-object v0

    .line 49
    .local v0, "b":Llvs;
    if-nez v0, :cond_0

    .line 50
    const/4 v1, 0x0

    return-object v1

    .line 52
    :cond_0
    iget-object v1, p0, Lckh;->l:Llwf;

    invoke-virtual {v1, v0}, Llwf;->a(Llvs;)Llvp;

    move-result-object v1

    .line 53
    .local v1, "a":Llvp;
    invoke-interface {v1}, Llvp;->k()Llwd;

    move-result-object v2

    sget-object v3, Llwd;->FRONT:Llwd;

    if-ne v2, v3, :cond_2

    invoke-interface {v1}, Llvp;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lckh;->j:Lddf;

    sget-object v3, Lddl;->U:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .local v2, "rect":Landroid/graphics/Rect;
    move-object v3, v1

    check-cast v3, Llvo;

    iget-object v3, v3, Llvo;->b:Lope;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvs;

    .line 56
    .local v4, "lvsVar":Llvs;
    iget-object v5, p0, Lckh;->l:Llwf;

    invoke-virtual {v5, v4}, Llwf;->a(Llvs;)Llvp;

    move-result-object v5

    .line 57
    .local v5, "a2":Llvp;
    invoke-interface {v5}, Llvp;->h()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    if-le v6, v7, :cond_1

    .line 58
    invoke-interface {v5}, Llvp;->h()Landroid/graphics/Rect;

    move-result-object v2

    .line 59
    move-object v0, v4

    .line 61
    .end local v4    # "lvsVar":Llvs;
    .end local v5    # "a2":Llvp;
    :cond_1
    goto :goto_0

    .line 63
    .end local v2    # "rect":Landroid/graphics/Rect;
    :cond_2
    return-object v0
.end method
