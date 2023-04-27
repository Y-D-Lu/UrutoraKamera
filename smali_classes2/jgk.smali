.class public final Ljgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljgq;
.implements Ljgr;
.implements Ljfy;
.implements Lfik;
.implements Lfie;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/util/EnumMap;

.field public final c:Ljava/util/EnumMap;

.field public d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

.field public e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

.field public final f:Ljlb;

.field public g:Z

.field public h:Z

.field public i:Llie;

.field public final j:Lljf;

.field public final k:Lddf;

.field public final l:Lelw;

.field public final m:Lhuj;

.field public n:Lojc;

.field private o:Lojc;

.field private p:Z

.field private final q:Landroid/content/Context;

.field private final r:Lpyn;

.field private final s:Llar;

.field private final t:Lpyn;

.field private final u:Lqkg;

.field private final v:Ljgl;

.field private final w:Llap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 24
    const-string v0, "com/google/android/apps/camera/ui/modeswitcher/ModeSwitcherControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljgk;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llap;Ljava/util/Map;Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Ljlb;Lddf;Lpyn;Lpyn;Lqkg;Llar;Lljf;Lelw;Lhuj;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lapVar"    # Llap;
    .param p3, "map"    # Ljava/util/Map;
    .param p4, "modeSwitcher"    # Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;
    .param p5, "moreModesGrid"    # Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;
    .param p6, "jlbVar"    # Ljlb;
    .param p7, "ddfVar"    # Lddf;
    .param p8, "pynVar"    # Lpyn;
    .param p9, "pynVar2"    # Lpyn;
    .param p10, "qkgVar"    # Lqkg;
    .param p11, "larVar"    # Llar;
    .param p12, "ljfVar"    # Lljf;
    .param p13, "elwVar"    # Lelw;
    .param p14, "hujVar"    # Lhuj;

    .line 48
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    const-class v4, Ljrl;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v5, Ljava/util/EnumMap;

    invoke-direct {v5, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 50
    .local v5, "enumMap":Ljava/util/EnumMap;
    iput-object v5, v0, Ljgk;->b:Ljava/util/EnumMap;

    .line 51
    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v6, v0, Ljgk;->c:Ljava/util/EnumMap;

    .line 52
    sget-object v4, Loih;->a:Loih;

    iput-object v4, v0, Ljgk;->o:Lojc;

    .line 53
    const/4 v6, 0x0

    iput-boolean v6, v0, Ljgk;->p:Z

    .line 54
    iput-boolean v6, v0, Ljgk;->g:Z

    .line 55
    iput-boolean v6, v0, Ljgk;->h:Z

    .line 56
    new-instance v7, Ljgb;

    invoke-direct {v7, v6}, Ljgb;-><init>(I)V

    move-object v6, v7

    .line 57
    .local v6, "jgbVar":Ljgb;
    iput-object v6, v0, Ljgk;->v:Ljgl;

    .line 58
    iput-object v4, v0, Ljgk;->n:Lojc;

    .line 59
    move-object/from16 v4, p1

    iput-object v4, v0, Ljgk;->q:Landroid/content/Context;

    .line 60
    move-object/from16 v7, p2

    iput-object v7, v0, Ljgk;->w:Llap;

    .line 61
    iput-object v1, v0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 62
    iput-object v2, v0, Ljgk;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    .line 63
    move-object/from16 v8, p6

    iput-object v8, v0, Ljgk;->f:Ljlb;

    .line 64
    iput-object v3, v0, Ljgk;->k:Lddf;

    .line 65
    move-object/from16 v9, p8

    iput-object v9, v0, Ljgk;->t:Lpyn;

    .line 66
    move-object/from16 v10, p10

    iput-object v10, v0, Ljgk;->u:Lqkg;

    .line 67
    move-object/from16 v11, p9

    iput-object v11, v0, Ljgk;->r:Lpyn;

    .line 68
    move-object/from16 v12, p11

    iput-object v12, v0, Ljgk;->s:Llar;

    .line 69
    move-object/from16 v13, p12

    iput-object v13, v0, Ljgk;->j:Lljf;

    .line 70
    move-object/from16 v14, p13

    iput-object v14, v0, Ljgk;->l:Lelw;

    .line 71
    move-object/from16 v15, p14

    iput-object v15, v0, Ljgk;->m:Lhuj;

    .line 72
    sget-object v4, Lddl;->ay:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v7

    .line 73
    .local v7, "k":Z
    iget-object v8, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljfs;

    .line 74
    .local v8, "jfsVar":Ljfs;
    iput-boolean v7, v8, Ljfs;->g:Z

    .line 75
    if-nez v7, :cond_0

    .line 76
    move/from16 v16, v7

    .end local v7    # "k":Z
    .local v16, "k":Z
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0602e2

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    iput v7, v8, Ljfs;->i:I

    .line 77
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0602e3

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    iput v7, v8, Ljfs;->j:I

    .line 78
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0602de

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    iput v7, v8, Ljfs;->k:I

    .line 79
    invoke-virtual {v8}, Ljfs;->a()Ljrp;

    move-result-object v7

    iget v9, v8, Ljfs;->k:I

    invoke-interface {v7, v9}, Ljrp;->setColor(I)V

    goto :goto_0

    .line 75
    .end local v16    # "k":Z
    .restart local v7    # "k":Z
    :cond_0
    move/from16 v16, v7

    .line 81
    .end local v7    # "k":Z
    .restart local v16    # "k":Z
    :goto_0
    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v4

    iput-boolean v4, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    .line 82
    iput-object v6, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Ljgl;

    .line 83
    iput-object v0, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Ljfy;

    .line 84
    move-object/from16 v4, p3

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 85
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljrl;

    .line 86
    .local v9, "jrlVar":Ljrl;
    invoke-virtual {v0, v9}, Ljgk;->i(Ljrl;)V

    .line 87
    .end local v9    # "jrlVar":Ljrl;
    goto :goto_1

    .line 88
    :cond_1
    return-void
.end method

.method private final A()V
    .locals 1

    .line 91
    iget-object v0, p0, Ljgk;->n:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Ljgk;->n:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    invoke-virtual {v0}, Llap;->close()V

    .line 94
    :cond_0
    return-void
.end method

.method private final B(Ljrl;)Z
    .locals 2
    .param p1, "jrlVar"    # Ljrl;

    .line 97
    iget-object v0, p0, Ljgk;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Ljrp;
    .locals 1

    .line 102
    iget-object v0, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljfs;

    invoke-virtual {v0}, Ljfs;->a()Ljrp;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljrp;
    .locals 3

    .line 107
    new-instance v0, Ljfq;

    iget-object v1, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljfs;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljfq;-><init>(Ljfs;I)V

    return-object v0
.end method

.method public final d()Ljrp;
    .locals 3

    .line 112
    new-instance v0, Ljfq;

    iget-object v1, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljfs;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljfq;-><init>(Ljfs;I)V

    return-object v0
.end method

.method public final e()Llie;
    .locals 2

    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljgk;->p(Z)V

    .line 118
    new-instance v0, Ljfz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljfz;-><init>(Ljgk;I)V

    return-object v0
.end method

.method public final f(Ljrl;)V
    .locals 1
    .param p1, "jrlVar"    # Ljrl;

    .line 123
    invoke-direct {p0}, Ljgk;->A()V

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljgk;->p:Z

    .line 125
    iget-object v0, p0, Ljgk;->o:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ljgk;->o:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgr;

    invoke-interface {v0, p1}, Ljgr;->f(Ljrl;)V

    .line 128
    :cond_0
    return-void
.end method

.method public final fU()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljgk;->A()V

    .line 133
    return-void
.end method

.method public final g(Ljrl;)V
    .locals 1
    .param p1, "jrlVar"    # Ljrl;

    .line 137
    invoke-direct {p0}, Ljgk;->A()V

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljgk;->p:Z

    .line 139
    iget-object v0, p0, Ljgk;->o:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ljgk;->o:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgr;

    invoke-interface {v0, p1}, Ljgr;->g(Ljrl;)V

    .line 142
    :cond_0
    return-void
.end method

.method public final h()Llie;
    .locals 2

    .line 146
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljgk;->q(I)V

    .line 147
    new-instance v0, Ljfz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljfz;-><init>(Ljgk;I)V

    return-object v0
.end method

.method public final i(Ljrl;)V
    .locals 4
    .param p1, "jrlVar"    # Ljrl;

    .line 151
    iget-object v0, p0, Ljgk;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llco;

    .line 152
    .local v0, "lcoVar":Llco;
    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Ljgk;->w:Llap;

    new-instance v2, Ldefpackage/zm;

    invoke-direct {v2, p0, p1}, Ldefpackage/zm;-><init>(Ljgk;Ljrl;)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-interface {v0, v2, v3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 166
    :cond_0
    return-void
.end method

.method public final j(Ljrl;)V
    .locals 2
    .param p1, "jrlVar"    # Ljrl;

    .line 170
    invoke-virtual {p0, p1}, Ljgk;->x(Ljrl;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Mode %s already configured in More Modes"

    invoke-static {v0, v1, p1}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Ljgk;->c:Ljava/util/EnumMap;

    iget-object v1, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c(Ljrl;)V

    .line 173
    invoke-virtual {p0, p1}, Ljgk;->s(Ljrl;)V

    .line 174
    return-void
.end method

.method public final k(Ljrl;)V
    .locals 6
    .param p1, "jrlVar"    # Ljrl;

    .line 177
    invoke-direct {p0, p1}, Ljgk;->B(Ljrl;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Mode %s already configured in mode list"

    invoke-static {v0, v2, p1}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Ljgk;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    .line 179
    .local v0, "moreModesGrid":Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    iget-object v2, p0, Ljgk;->c:Ljava/util/EnumMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v2, p0, Ljgk;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    .line 182
    .local v2, "moreModesGrid2":Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;
    invoke-static {}, Llar;->a()V

    .line 183
    const/4 v3, 0x0

    .line 184
    .local v3, "z":Z
    sget-object v4, Ljrl;->UNINITIALIZED:Ljrl;

    if-eq p1, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "UNINITIALIZED is not a valid mode"

    invoke-static {v4, v5}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 185
    sget-object v4, Ljrl;->MORE_MODES:Ljrl;

    if-eq p1, v4, :cond_1

    .line 186
    const/4 v3, 0x1

    .line 188
    :cond_1
    const-string v4, "Cannot append MORE_MODES mode"

    invoke-static {v3, v4}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 189
    iget-object v4, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Ljava/util/ArrayList;

    new-instance v5, Ljgp;

    invoke-direct {v5, p1}, Ljgp;-><init>(Ljrl;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-boolean v4, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->f:Z

    if-nez v4, :cond_2

    .line 191
    iput-boolean v1, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->f:Z

    .line 192
    invoke-virtual {v2}, Landroid/widget/GridLayout;->requestLayout()V

    .line 194
    :cond_2
    invoke-virtual {p0, p1}, Ljgk;->s(Ljrl;)V

    .line 195
    return-void
.end method

.method public final l(Ljrl;)V
    .locals 6
    .param p1, "jrlVar"    # Ljrl;

    .line 199
    sget-object v0, Ljrl;->MORE_MODES:Ljrl;

    invoke-direct {p0, v0}, Ljgk;->B(Ljrl;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lobr;->aF(Z)V

    .line 200
    iget-object v1, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c(Ljrl;)V

    .line 201
    iget-object v1, p0, Ljgk;->c:Ljava/util/EnumMap;

    iget-object v3, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v1, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 203
    .local v0, "modeSwitcher":Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    iput-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljrl;

    .line 205
    iget-boolean v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    .line 206
    .local v1, "z":Z
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljrl;

    .line 207
    .local v3, "jrlVar2":Ljrl;
    iget-object v4, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljfs;

    .line 208
    .local v4, "jfsVar":Ljfs;
    iput-object v3, v4, Ljfs;->l:Ljrl;

    .line 209
    const/4 v5, 0x2

    iput v5, v4, Ljfs;->p:I

    .line 210
    iget-object v5, v4, Ljfs;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 211
    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    .line 212
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setEnabled(Z)V

    .line 213
    return-void
.end method

.method public final m()V
    .locals 2

    .line 217
    iget-object v0, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 218
    .local v0, "modeSwitcher":Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;
    if-eqz v0, :cond_0

    .line 219
    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljur;->a(ILandroid/view/View;)V

    .line 221
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 10
    .param p1, "z"    # Z

    .line 225
    const/4 v0, 0x0

    .line 226
    .local v0, "f":F
    iget-object v1, p0, Ljgk;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    .line 227
    .local v1, "moreModesGrid":Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;
    if-eqz v1, :cond_7

    .line 228
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 229
    iget-boolean v3, p0, Ljgk;->p:Z

    .line 230
    .local v3, "z2":Z
    const/4 v4, 0x1

    const-string v5, "use hideImmediately to transition without animation"

    invoke-static {v4, v5}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 231
    iget-object v5, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 232
    iput-boolean v4, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Z

    .line 233
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 234
    .local v5, "animatorSet":Landroid/animation/AnimatorSet;
    if-nez v3, :cond_2

    .line 235
    const/4 v6, 0x2

    new-array v7, v6, [Landroid/animation/Animator;

    .line 236
    .local v7, "animatorArr":[Landroid/animation/Animator;
    iget-object v8, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Ljrz;

    sget-object v9, Ljrz;->LANDSCAPE:Ljrz;

    if-ne v8, v9, :cond_0

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v6, [F

    invoke-virtual {v1}, Landroid/widget/GridLayout;->getTranslationY()F

    move-result v9

    aput v9, v6, v2

    iget v9, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    neg-float v9, v9

    aput v9, v6, v4

    invoke-static {v1, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    goto :goto_0

    :cond_0
    sget-object v9, Ljrz;->REVERSE_LANDSCAPE:Ljrz;

    if-ne v8, v9, :cond_1

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v6, [F

    invoke-virtual {v1}, Landroid/widget/GridLayout;->getTranslationY()F

    move-result v9

    aput v9, v6, v2

    iget v9, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    aput v9, v6, v4

    invoke-static {v1, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    goto :goto_0

    :cond_1
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v6, [F

    invoke-virtual {v1}, Landroid/widget/GridLayout;->getTranslationX()F

    move-result v9

    aput v9, v6, v2

    iget v9, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    aput v9, v6, v4

    invoke-static {v1, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 237
    .local v6, "ofFloat":Landroid/animation/ObjectAnimator;
    :goto_0
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 238
    aput-object v6, v7, v2

    .line 239
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a()Landroid/animation/Animator;

    move-result-object v2

    aput-object v2, v7, v4

    .line 240
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 241
    .end local v6    # "ofFloat":Landroid/animation/ObjectAnimator;
    .end local v7    # "animatorArr":[Landroid/animation/Animator;
    goto :goto_1

    .line 242
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 244
    :goto_1
    iget v2, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->j:I

    int-to-long v6, v2

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 245
    new-instance v2, Ljgo;

    invoke-direct {v2, v1}, Ljgo;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;)V

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 246
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 247
    iput-object v5, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    .line 248
    .end local v3    # "z2":Z
    .end local v5    # "animatorSet":Landroid/animation/AnimatorSet;
    goto :goto_3

    .line 249
    :cond_3
    iget-object v3, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 250
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v1, v3}, Landroid/widget/GridLayout;->setAlpha(F)V

    .line 251
    iget-object v3, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Ljrz;

    sget-object v4, Ljrz;->LANDSCAPE:Ljrz;

    const/16 v5, 0x8

    if-ne v3, v4, :cond_4

    .line 252
    iget v3, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    neg-float v0, v3

    goto :goto_2

    .line 253
    :cond_4
    sget-object v4, Ljrz;->REVERSE_LANDSCAPE:Ljrz;

    if-ne v3, v4, :cond_5

    .line 254
    iget v0, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    goto :goto_2

    .line 256
    :cond_5
    iget v3, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    invoke-virtual {v1, v3}, Landroid/widget/GridLayout;->setTranslationX(F)V

    .line 257
    invoke-virtual {v1, v5}, Landroid/widget/GridLayout;->setVisibility(I)V

    .line 258
    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Z

    .line 260
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/GridLayout;->setTranslationY(F)V

    .line 261
    invoke-virtual {v1, v5}, Landroid/widget/GridLayout;->setVisibility(I)V

    .line 262
    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Z

    .line 264
    :goto_3
    iget-object v2, p0, Ljgk;->i:Llie;

    .line 265
    .local v2, "lieVar":Llie;
    if-nez v2, :cond_6

    .line 266
    return-void

    .line 268
    :cond_6
    invoke-interface {v2}, Llie;->close()V

    .line 270
    .end local v2    # "lieVar":Llie;
    :cond_7
    return-void
.end method

.method public final o(Ljrl;Z)V
    .locals 4
    .param p1, "jrlVar"    # Ljrl;
    .param p2, "z"    # Z

    .line 274
    invoke-direct {p0, p1}, Ljgk;->B(Ljrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g(Ljrl;Z)V

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Ljgk;->k:Lddf;

    sget-object v1, Ldcu;->J:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljrl;->TIME_LAPSE:Ljrl;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljrl;->SLOW_MOTION:Ljrl;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    :cond_1
    iget-object v0, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    sget-object v1, Ljrl;->VIDEO:Ljrl;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g(Ljrl;Z)V

    goto :goto_0

    .line 278
    :cond_2
    iget-boolean v0, p0, Ljgk;->g:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Ljgk;->x(Ljrl;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljrl;->REWIND:Ljrl;

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 280
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 281
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 282
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v2, " is not configured."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 287
    .end local v0    # "valueOf":Ljava/lang/String;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :cond_4
    :goto_0
    return-void
.end method

.method public final p(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 291
    iget-object v0, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 292
    .local v0, "modeSwitcher":Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;
    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setEnabled(Z)V

    .line 294
    iget-object v1, p0, Ljgk;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-virtual {v1, p1}, Landroid/widget/GridLayout;->setEnabled(Z)V

    .line 296
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1
    .param p1, "i"    # I

    .line 299
    iget-object v0, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setImportantForAccessibility(I)V

    .line 300
    return-void
.end method

.method public final r(Ljgr;)V
    .locals 2
    .param p1, "jgrVar"    # Ljgr;

    .line 304
    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, p0, Ljgk;->o:Lojc;

    .line 305
    iget-object v0, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object p0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Ljgr;

    .line 306
    iget-object v0, p0, Ljgk;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-static {p0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->m:Lojc;

    .line 307
    return-void
.end method

.method public final s(Ljrl;)V
    .locals 5
    .param p1, "jrlVar"    # Ljrl;

    .line 310
    iget-object v0, p0, Ljgk;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llco;

    .line 311
    .local v0, "lcoVar":Llco;
    iget-object v1, p0, Ljgk;->c:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgm;

    .line 312
    .local v1, "jgmVar":Ljgm;
    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    iget-object v2, p0, Ljgk;->b:Ljava/util/EnumMap;

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llco;

    .line 316
    .local v2, "lcoVar2":Llco;
    const/4 v3, 0x0

    .line 317
    .local v3, "z":Z
    if-eqz v2, :cond_1

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 318
    const/4 v3, 0x1

    .line 320
    :cond_1
    invoke-interface {v1, p1, v3}, Ljgm;->i(Ljrl;Z)V

    .line 321
    return-void

    .line 313
    .end local v2    # "lcoVar2":Llco;
    .end local v3    # "z":Z
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Lfjs;)V
    .locals 1
    .param p1, "fjsVar"    # Lfjs;

    .line 325
    iget-object v0, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lfjs;

    .line 326
    iget-object v0, p0, Ljgk;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Lfjs;

    .line 327
    return-void
.end method

.method public final u()V
    .locals 3

    .line 331
    iget-object v0, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 332
    .local v0, "modeSwitcher":Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;
    if-eqz v0, :cond_0

    .line 333
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e(ZZ)V

    .line 334
    iget-object v1, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-static {v2, v1}, Ljur;->a(ILandroid/view/View;)V

    .line 336
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 8

    .line 340
    iget-object v0, p0, Ljgk;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    .line 341
    .local v0, "moreModesGrid":Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;
    if-eqz v0, :cond_3

    .line 342
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b()V

    .line 343
    iget-boolean v1, p0, Ljgk;->g:Z

    if-eqz v1, :cond_1

    .line 344
    iget-boolean v1, p0, Ljgk;->h:Z

    if-nez v1, :cond_0

    .line 345
    return-void

    .line 347
    :cond_0
    invoke-virtual {p0}, Ljgk;->w()V

    .line 348
    return-void

    .line 350
    :cond_1
    iget-object v1, p0, Ljgk;->u:Lqkg;

    check-cast v1, Ljob;

    invoke-virtual {v1}, Ljob;->mo37get()Landroid/view/View;

    .line 351
    iget-object v1, p0, Ljgk;->t:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtx;

    iget-object v2, p0, Ljgk;->q:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljtx;->d(Landroid/content/Context;)Z

    move-result v1

    .line 352
    .local v1, "d":Z
    iget-object v2, p0, Ljgk;->q:Landroid/content/Context;

    .line 353
    .local v2, "context":Landroid/content/Context;
    const/4 v3, 0x0

    .line 354
    .local v3, "z":Z
    iget-object v4, p0, Ljgk;->t:Lpyn;

    invoke-interface {v4}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljtx;

    iget-object v4, v4, Ljtx;->a:Lddf;

    sget-object v5, Lddl;->as:Lddg;

    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 355
    new-instance v4, Lpvr;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-direct {v4, v5}, Lpvr;-><init>(Landroid/content/pm/PackageManager;)V

    .line 356
    .local v4, "pvrVar":Lpvr;
    invoke-virtual {v4}, Lpvr;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.vr.apps.ornament.measure.MeasureMainActivity"

    invoke-virtual {v4, v5, v6}, Lpvr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 357
    invoke-static {v4}, Ljtx;->e(Lpvr;)Z

    move-result v3

    .line 360
    .end local v4    # "pvrVar":Lpvr;
    :cond_2
    iget-object v4, p0, Ljgk;->t:Lpyn;

    invoke-interface {v4}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljtx;

    .line 361
    .local v4, "jtxVar":Ljtx;
    iget-object v5, p0, Ljgk;->r:Lpyn;

    invoke-interface {v5}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljcw;

    invoke-virtual {v5}, Ljcw;->a()Lpht;

    move-result-object v5

    new-instance v6, Ljgj;

    iget-object v7, p0, Ljgk;->q:Landroid/content/Context;

    invoke-static {v7}, Ljtx;->f(Landroid/content/Context;)Z

    move-result v7

    invoke-direct {v6, p0, v1, v7, v3}, Ljgj;-><init>(Ljgk;ZZZ)V

    iget-object v7, p0, Ljgk;->s:Llar;

    invoke-static {v5, v6, v7}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 363
    .end local v1    # "d":Z
    .end local v2    # "context":Landroid/content/Context;
    .end local v3    # "z":Z
    .end local v4    # "jtxVar":Ljtx;
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 6

    .line 366
    iget-object v0, p0, Ljgk;->k:Lddf;

    sget-object v1, Lddp;->s:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 367
    iget-object v0, p0, Ljgk;->b:Ljava/util/EnumMap;

    sget-object v1, Ljrl;->LENS:Ljrl;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llco;

    .line 368
    .local v0, "lcoVar":Llco;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    return-void

    .line 371
    :cond_0
    iget-object v1, p0, Ljgk;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lbql;->r:Lbql;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgp;

    .line 372
    .local v1, "jgpVar":Ljgp;
    if-nez v1, :cond_1

    sget-object v2, Loih;->a:Loih;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Ljgp;->b:Landroid/view/View;

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    .line 373
    .local v2, "i":Lojc;
    :goto_0
    invoke-virtual {v2}, Lojc;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 374
    return-void

    .line 376
    :cond_2
    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 377
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Ljgi;

    invoke-direct {v5, p0, v3}, Ljgi;-><init>(Ljgk;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 379
    .end local v0    # "lcoVar":Llco;
    .end local v1    # "jgpVar":Ljgp;
    .end local v2    # "i":Lojc;
    .end local v3    # "view":Landroid/view/View;
    :cond_3
    return-void
.end method

.method public final x(Ljrl;)Z
    .locals 2
    .param p1, "jrlVar"    # Ljrl;

    .line 382
    iget-object v0, p0, Ljgk;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljgk;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y(FI)V
    .locals 9
    .param p1, "f"    # F
    .param p2, "i"    # I

    .line 387
    iget-object v0, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 389
    .local v0, "modeSwitcher":Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;
    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljfs;

    .line 390
    .local v1, "jfsVar":Ljfs;
    const/4 v2, 0x0

    .line 391
    .local v2, "i2":I
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v3

    const/4 v4, 0x1

    if-gtz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lobr;->aF(Z)V

    .line 392
    iget-object v3, v1, Ljfs;->h:Landroid/widget/TextView;

    .line 393
    .local v3, "textView":Landroid/widget/TextView;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 395
    .local v5, "indexOfChild":I
    if-ltz v5, :cond_2

    .line 396
    if-eq p2, v4, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 397
    .local v6, "textView2":Landroid/widget/TextView;
    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v7

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v8

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    move v2, v7

    .line 398
    if-eqz v6, :cond_2

    .line 399
    invoke-virtual {v6}, Landroid/widget/TextView;->getLeft()I

    move-result v7

    invoke-virtual {v6}, Landroid/widget/TextView;->getRight()I

    move-result v8

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v2

    int-to-float v7, v7

    mul-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v2, v7

    .line 402
    .end local v6    # "textView2":Landroid/widget/TextView;
    :cond_2
    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    .end local v1    # "jfsVar":Ljfs;
    .end local v2    # "i2":I
    .end local v3    # "textView":Landroid/widget/TextView;
    .end local v5    # "indexOfChild":I
    goto :goto_2

    .line 403
    :catchall_0
    move-exception v1

    .line 404
    .local v1, "th":Ljava/lang/Throwable;
    sget-object v2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0xd0f

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Working around b/110351942: %s"

    invoke-interface {v2, v3, v1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    .end local v1    # "th":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method public final z(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 410
    iget-object v0, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e(ZZ)V

    .line 411
    return-void
.end method
