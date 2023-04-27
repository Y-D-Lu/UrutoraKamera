.class public final Ligu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lihc;
.implements Lgtu;


# static fields
.field private static final i:Louj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgts;

.field public final c:Lddf;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lelw;

.field public f:Z

.field public g:Z

.field public h:Llie;

.field private final j:Lgtg;

.field private final k:Lhuf;

.field private final l:Lhug;

.field private final m:Llco;

.field private n:Llie;

.field private o:Llie;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/speechenhancer/SpeechEnhancerUiControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ligu;->i:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lojc;Lgtg;Lddf;Ljava/util/concurrent/Executor;Lelw;Lhuf;Lhug;Llco;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ojcVar"    # Lojc;
    .param p3, "gtgVar"    # Lgtg;
    .param p4, "ddfVar"    # Lddf;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "elwVar"    # Lelw;
    .param p7, "hufVar"    # Lhuf;
    .param p8, "hugVar"    # Lhug;
    .param p9, "lcoVar"    # Llco;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Ligu;->f:Z

    .line 24
    iput-boolean v0, p0, Ligu;->g:Z

    .line 34
    iput-object p1, p0, Ligu;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {p2}, Lojc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgts;

    iput-object v0, p0, Ligu;->b:Lgts;

    .line 36
    iput-object p3, p0, Ligu;->j:Lgtg;

    .line 37
    iput-object p4, p0, Ligu;->c:Lddf;

    .line 38
    iput-object p5, p0, Ligu;->d:Ljava/util/concurrent/Executor;

    .line 39
    iput-object p6, p0, Ligu;->e:Lelw;

    .line 40
    iput-object p7, p0, Ligu;->k:Lhuf;

    .line 41
    iput-object p8, p0, Ligu;->l:Lhug;

    .line 42
    iput-object p9, p0, Ligu;->m:Llco;

    .line 43
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 46
    iget-object v0, p0, Ligu;->k:Lhuf;

    sget-object v1, Lhtu;->v:Lhuk;

    invoke-interface {v0, v1}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ligu;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 51
    iget-object v0, p0, Ligu;->o:Llie;

    .line 52
    .local v0, "lieVar":Llie;
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Llie;->close()V

    .line 54
    const/4 v1, 0x0

    iput-object v1, p0, Ligu;->o:Llie;

    .line 56
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 60
    return-void
.end method

.method public final c()V
    .locals 9

    .line 64
    iget-object v0, p0, Ligu;->j:Lgtg;

    invoke-virtual {v0}, Lgtg;->F()Z

    .line 65
    iget-object v0, p0, Ligu;->m:Llco;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    .line 66
    .local v0, "obj":Ljava/lang/Object;
    iget-object v1, p0, Ligu;->k:Lhuf;

    sget-object v2, Lhtu;->v:Lhuk;

    invoke-interface {v1, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Ligu;->j:Lgtg;

    sget-object v3, Lgtm;->COCKTAIL_PARTY_FRONT:Lgtm;

    invoke-virtual {v1, v3}, Lgtg;->z(Lgtm;)Z

    .line 68
    iget-object v1, p0, Ligu;->j:Lgtg;

    invoke-virtual {v1}, Lgtg;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Llwd;->FRONT:Llwd;

    iget-object v4, p0, Ligu;->m:Llco;

    check-cast v4, Llce;

    iget-object v4, v4, Llce;->d:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ligu;->k:Lhuf;

    invoke-interface {v1, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Ligu;->g:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Ligu;->j:Lgtg;

    invoke-virtual {v1, v3}, Lgtg;->z(Lgtm;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 71
    :cond_0
    iget-object v1, p0, Ligu;->j:Lgtg;

    .line 72
    .local v1, "gtgVar":Lgtg;
    sget-object v2, Lgtm;->COCKTAIL_PARTY_FRONT:Lgtm;

    .line 73
    .local v2, "gtmVar":Lgtm;
    sget-object v3, Lgtv;->COCKTAIL_PARTY_ON:Lgtv;

    .line 74
    .local v3, "gtvVar":Lgtv;
    iget-object v4, v1, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object v4, v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lguq;

    .line 75
    .local v4, "guqVar":Lguq;
    if-eqz v4, :cond_1

    iget-object v5, v4, Lguq;->e:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v5

    goto :goto_0

    :cond_1
    sget-object v5, Loih;->a:Loih;

    .line 76
    .local v5, "h":Lojc;
    :goto_0
    invoke-virtual {v5}, Lojc;->g()Z

    move-result v6

    if-nez v6, :cond_2

    .line 77
    sget-object v6, Ligu;->i:Louj;

    invoke-virtual {v6}, Loue;->c()Lova;

    move-result-object v6

    const/16 v7, 0xb62

    const-string v8, "showMenuTooltipIfAppropriate: absent anchorView!"

    invoke-static {v6, v8, v7}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 78
    return-void

    .line 80
    :cond_2
    new-instance v6, Ljlz;

    iget-object v7, p0, Ligu;->a:Landroid/content/Context;

    const v8, 0x7f110484

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljlz;-><init>(Ljava/lang/String;)V

    .line 81
    .local v6, "jlzVar":Ljlz;
    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Ljlz;->s(Landroid/view/View;)V

    .line 82
    invoke-virtual {v6}, Ljlz;->i()V

    .line 83
    iget-object v7, p0, Ligu;->c:Lddf;

    sget-object v8, Lddl;->ay:Lddg;

    invoke-interface {v7, v8}, Lddf;->k(Lddg;)Z

    move-result v7

    iput-boolean v7, v6, Ljlz;->h:Z

    .line 84
    invoke-virtual {v6}, Ljlz;->n()V

    .line 85
    new-instance v7, Ligs;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Ligs;-><init>(Ligu;I)V

    iget-object v8, p0, Ligu;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v7, v8}, Ljlz;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    const/16 v7, 0x12c

    iput v7, v6, Ljlz;->c:I

    .line 87
    invoke-virtual {v6}, Ljlz;->o()V

    .line 88
    const/16 v7, 0x1388

    iput v7, v6, Ljlz;->d:I

    .line 89
    const/4 v7, 0x0

    iput-boolean v7, v6, Ljlz;->e:Z

    .line 90
    iput-boolean v7, v6, Ljlz;->g:Z

    .line 91
    iget-object v7, p0, Ligu;->e:Lelw;

    iput-object v7, v6, Ljlz;->i:Lelw;

    .line 92
    const/4 v7, 0x4

    iput v7, v6, Ljlz;->m:I

    .line 93
    invoke-virtual {v6}, Ljlz;->a()Llie;

    move-result-object v7

    iput-object v7, p0, Ligu;->o:Llie;

    .line 94
    return-void

    .line 69
    .end local v1    # "gtgVar":Lgtg;
    .end local v2    # "gtmVar":Lgtm;
    .end local v3    # "gtvVar":Lgtv;
    .end local v4    # "guqVar":Lguq;
    .end local v5    # "h":Lojc;
    .end local v6    # "jlzVar":Ljlz;
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 98
    return-void
.end method

.method public final e()V
    .locals 3

    .line 102
    iget-object v0, p0, Ligu;->j:Lgtg;

    invoke-virtual {v0, p0}, Lgtg;->f(Lgtu;)V

    .line 103
    invoke-direct {p0}, Ligu;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Ligu;->m:Llco;

    new-instance v1, Ldefpackage/nj;

    invoke-direct {v1, p0}, Ldefpackage/nj;-><init>(Ligu;)V

    iget-object v2, p0, Ligu;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    iput-object v0, p0, Ligu;->n:Llie;

    .line 142
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 146
    iget-object v0, p0, Ligu;->j:Lgtg;

    invoke-virtual {v0, p0}, Lgtg;->o(Lgtu;)V

    .line 147
    iget-object v0, p0, Ligu;->n:Llie;

    .line 148
    .local v0, "lieVar":Llie;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0}, Llie;->close()V

    .line 150
    iput-object v1, p0, Ligu;->n:Llie;

    .line 152
    :cond_0
    iget-object v2, p0, Ligu;->h:Llie;

    .line 153
    .local v2, "lieVar2":Llie;
    if-eqz v2, :cond_1

    .line 154
    invoke-interface {v2}, Llie;->close()V

    .line 155
    iput-object v1, p0, Ligu;->h:Llie;

    .line 157
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 161
    iget-object v0, p0, Ligu;->l:Lhug;

    sget-object v1, Lhtu;->v:Lhuk;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 165
    iget-object v0, p0, Ligu;->m:Llco;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    .line 166
    .local v0, "obj":Ljava/lang/Object;
    iget-object v1, p0, Ligu;->j:Lgtg;

    invoke-virtual {v1}, Lgtg;->F()Z

    .line 167
    iget-object v1, p0, Ligu;->k:Lhuf;

    sget-object v2, Lhtu;->v:Lhuk;

    invoke-interface {v1, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    .line 168
    sget-object v1, Llwd;->FRONT:Llwd;

    iget-object v2, p0, Ligu;->m:Llco;

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ligu;->j:Lgtg;

    invoke-virtual {v1}, Lgtg;->F()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Ligu;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
