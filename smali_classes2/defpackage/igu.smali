.class public final Ldefpackage/igu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ihc;
.implements Ldefpackage/gtu;


# static fields
.field private static final i:Ldefpackage/ouj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldefpackage/gts;

.field public final c:Ldefpackage/ddf;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ldefpackage/elw;

.field public f:Z

.field public g:Z

.field public h:Ldefpackage/lie;

.field private final j:Ldefpackage/gtg;

.field private final k:Ldefpackage/huf;

.field private final l:Ldefpackage/hug;

.field private final m:Ldefpackage/lco;

.field private n:Ldefpackage/lie;

.field private o:Ldefpackage/lie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/speechenhancer/SpeechEnhancerUiControllerImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/igu;->i:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/ojc;Ldefpackage/gtg;Ldefpackage/ddf;Ljava/util/concurrent/Executor;Ldefpackage/elw;Ldefpackage/huf;Ldefpackage/hug;Ldefpackage/lco;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ojcVar"    # Ldefpackage/ojc;
    .param p3, "gtgVar"    # Ldefpackage/gtg;
    .param p4, "ddfVar"    # Ldefpackage/ddf;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "elwVar"    # Ldefpackage/elw;
    .param p7, "hufVar"    # Ldefpackage/huf;
    .param p8, "hugVar"    # Ldefpackage/hug;
    .param p9, "lcoVar"    # Ldefpackage/lco;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/igu;->f:Z

    .line 24
    iput-boolean v0, p0, Ldefpackage/igu;->g:Z

    .line 34
    iput-object p1, p0, Ldefpackage/igu;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {p2}, Ldefpackage/ojc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/gts;

    iput-object v0, p0, Ldefpackage/igu;->b:Ldefpackage/gts;

    .line 36
    iput-object p3, p0, Ldefpackage/igu;->j:Ldefpackage/gtg;

    .line 37
    iput-object p4, p0, Ldefpackage/igu;->c:Ldefpackage/ddf;

    .line 38
    iput-object p5, p0, Ldefpackage/igu;->d:Ljava/util/concurrent/Executor;

    .line 39
    iput-object p6, p0, Ldefpackage/igu;->e:Ldefpackage/elw;

    .line 40
    iput-object p7, p0, Ldefpackage/igu;->k:Ldefpackage/huf;

    .line 41
    iput-object p8, p0, Ldefpackage/igu;->l:Ldefpackage/hug;

    .line 42
    iput-object p9, p0, Ldefpackage/igu;->m:Ldefpackage/lco;

    .line 43
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 46
    iget-object v0, p0, Ldefpackage/igu;->k:Ldefpackage/huf;

    sget-object v1, Ldefpackage/htu;->v:Ldefpackage/huk;

    invoke-interface {v0, v1}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldefpackage/igu;->f:Z

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
    iget-object v0, p0, Ldefpackage/igu;->o:Ldefpackage/lie;

    .line 52
    .local v0, "lieVar":Ldefpackage/lie;
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 54
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/igu;->o:Ldefpackage/lie;

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
    iget-object v0, p0, Ldefpackage/igu;->j:Ldefpackage/gtg;

    invoke-virtual {v0}, Ldefpackage/gtg;->F()Z

    .line 65
    iget-object v0, p0, Ldefpackage/igu;->m:Ldefpackage/lco;

    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    .line 66
    .local v0, "obj":Ljava/lang/Object;
    iget-object v1, p0, Ldefpackage/igu;->k:Ldefpackage/huf;

    sget-object v2, Ldefpackage/htu;->v:Ldefpackage/huk;

    invoke-interface {v1, v2}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Ldefpackage/igu;->j:Ldefpackage/gtg;

    sget-object v3, Ldefpackage/gtm;->COCKTAIL_PARTY_FRONT:Ldefpackage/gtm;

    invoke-virtual {v1, v3}, Ldefpackage/gtg;->z(Ldefpackage/gtm;)Z

    .line 68
    iget-object v1, p0, Ldefpackage/igu;->j:Ldefpackage/gtg;

    invoke-virtual {v1}, Ldefpackage/gtg;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    iget-object v4, p0, Ldefpackage/igu;->m:Ldefpackage/lco;

    check-cast v4, Ldefpackage/lce;

    iget-object v4, v4, Ldefpackage/lce;->d:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldefpackage/igu;->k:Ldefpackage/huf;

    invoke-interface {v1, v2}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Ldefpackage/igu;->g:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Ldefpackage/igu;->j:Ldefpackage/gtg;

    invoke-virtual {v1, v3}, Ldefpackage/gtg;->z(Ldefpackage/gtm;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 71
    :cond_0
    iget-object v1, p0, Ldefpackage/igu;->j:Ldefpackage/gtg;

    .line 72
    .local v1, "gtgVar":Ldefpackage/gtg;
    sget-object v2, Ldefpackage/gtm;->COCKTAIL_PARTY_FRONT:Ldefpackage/gtm;

    .line 73
    .local v2, "gtmVar":Ldefpackage/gtm;
    sget-object v3, Ldefpackage/gtv;->COCKTAIL_PARTY_ON:Ldefpackage/gtv;

    .line 74
    .local v3, "gtvVar":Ldefpackage/gtv;
    iget-object v4, v1, Ldefpackage/gtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object v4, v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/guq;

    .line 75
    .local v4, "guqVar":Ldefpackage/guq;
    if-eqz v4, :cond_1

    iget-object v5, v4, Ldefpackage/guq;->e:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v5

    goto :goto_0

    :cond_1
    sget-object v5, Ldefpackage/oih;->a:Ldefpackage/oih;

    .line 76
    .local v5, "h":Ldefpackage/ojc;
    :goto_0
    invoke-virtual {v5}, Ldefpackage/ojc;->g()Z

    move-result v6

    if-nez v6, :cond_2

    .line 77
    sget-object v6, Ldefpackage/igu;->i:Ldefpackage/ouj;

    invoke-virtual {v6}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v6

    const/16 v7, 0xb62

    const-string v8, "showMenuTooltipIfAppropriate: absent anchorView!"

    invoke-static {v6, v8, v7}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 78
    return-void

    .line 80
    :cond_2
    new-instance v6, Ldefpackage/jlz;

    iget-object v7, p0, Ldefpackage/igu;->a:Landroid/content/Context;

    const v8, 0x7f110484

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ldefpackage/jlz;-><init>(Ljava/lang/String;)V

    .line 81
    .local v6, "jlzVar":Ldefpackage/jlz;
    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Ldefpackage/jlz;->s(Landroid/view/View;)V

    .line 82
    invoke-virtual {v6}, Ldefpackage/jlz;->i()V

    .line 83
    iget-object v7, p0, Ldefpackage/igu;->c:Ldefpackage/ddf;

    sget-object v8, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v7, v8}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v7

    iput-boolean v7, v6, Ldefpackage/jlz;->h:Z

    .line 84
    invoke-virtual {v6}, Ldefpackage/jlz;->n()V

    .line 85
    new-instance v7, Ldefpackage/igs;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Ldefpackage/igs;-><init>(Ldefpackage/igu;I)V

    iget-object v8, p0, Ldefpackage/igu;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v7, v8}, Ldefpackage/jlz;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    const/16 v7, 0x12c

    iput v7, v6, Ldefpackage/jlz;->c:I

    .line 87
    invoke-virtual {v6}, Ldefpackage/jlz;->o()V

    .line 88
    const/16 v7, 0x1388

    iput v7, v6, Ldefpackage/jlz;->d:I

    .line 89
    const/4 v7, 0x0

    iput-boolean v7, v6, Ldefpackage/jlz;->e:Z

    .line 90
    iput-boolean v7, v6, Ldefpackage/jlz;->g:Z

    .line 91
    iget-object v7, p0, Ldefpackage/igu;->e:Ldefpackage/elw;

    iput-object v7, v6, Ldefpackage/jlz;->i:Ldefpackage/elw;

    .line 92
    const/4 v7, 0x4

    iput v7, v6, Ldefpackage/jlz;->m:I

    .line 93
    invoke-virtual {v6}, Ldefpackage/jlz;->a()Ldefpackage/lie;

    move-result-object v7

    iput-object v7, p0, Ldefpackage/igu;->o:Ldefpackage/lie;

    .line 94
    return-void

    .line 69
    .end local v1    # "gtgVar":Ldefpackage/gtg;
    .end local v2    # "gtmVar":Ldefpackage/gtm;
    .end local v3    # "gtvVar":Ldefpackage/gtv;
    .end local v4    # "guqVar":Ldefpackage/guq;
    .end local v5    # "h":Ldefpackage/ojc;
    .end local v6    # "jlzVar":Ldefpackage/jlz;
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
    iget-object v0, p0, Ldefpackage/igu;->j:Ldefpackage/gtg;

    invoke-virtual {v0, p0}, Ldefpackage/gtg;->f(Ldefpackage/gtu;)V

    .line 103
    invoke-direct {p0}, Ldefpackage/igu;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Ldefpackage/igu;->m:Ldefpackage/lco;

    new-instance v1, Ldefpackage/igu$1;

    invoke-direct {v1, p0}, Ldefpackage/igu$1;-><init>(Ldefpackage/igu;)V

    iget-object v2, p0, Ldefpackage/igu;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/igu;->n:Ldefpackage/lie;

    .line 142
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 146
    iget-object v0, p0, Ldefpackage/igu;->j:Ldefpackage/gtg;

    invoke-virtual {v0, p0}, Ldefpackage/gtg;->o(Ldefpackage/gtu;)V

    .line 147
    iget-object v0, p0, Ldefpackage/igu;->n:Ldefpackage/lie;

    .line 148
    .local v0, "lieVar":Ldefpackage/lie;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 150
    iput-object v1, p0, Ldefpackage/igu;->n:Ldefpackage/lie;

    .line 152
    :cond_0
    iget-object v2, p0, Ldefpackage/igu;->h:Ldefpackage/lie;

    .line 153
    .local v2, "lieVar2":Ldefpackage/lie;
    if-eqz v2, :cond_1

    .line 154
    invoke-interface {v2}, Ldefpackage/lie;->close()V

    .line 155
    iput-object v1, p0, Ldefpackage/igu;->h:Ldefpackage/lie;

    .line 157
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 161
    iget-object v0, p0, Ldefpackage/igu;->l:Ldefpackage/hug;

    sget-object v1, Ldefpackage/htu;->v:Ldefpackage/huk;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 165
    iget-object v0, p0, Ldefpackage/igu;->m:Ldefpackage/lco;

    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    .line 166
    .local v0, "obj":Ljava/lang/Object;
    iget-object v1, p0, Ldefpackage/igu;->j:Ldefpackage/gtg;

    invoke-virtual {v1}, Ldefpackage/gtg;->F()Z

    .line 167
    iget-object v1, p0, Ldefpackage/igu;->k:Ldefpackage/huf;

    sget-object v2, Ldefpackage/htu;->v:Ldefpackage/huk;

    invoke-interface {v1, v2}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    .line 168
    sget-object v1, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    iget-object v2, p0, Ldefpackage/igu;->m:Ldefpackage/lco;

    check-cast v2, Ldefpackage/lce;

    iget-object v2, v2, Ldefpackage/lce;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/igu;->j:Ldefpackage/gtg;

    invoke-virtual {v1}, Ldefpackage/gtg;->F()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Ldefpackage/igu;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
