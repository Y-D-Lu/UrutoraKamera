.class public final Ldefpackage/jgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jgq;
.implements Ldefpackage/jgr;
.implements Ljfy;
.implements Lfik;
.implements Ldefpackage/fie;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ljava/util/EnumMap;

.field public final c:Ljava/util/EnumMap;

.field public d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

.field public e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

.field public final f:Ldefpackage/jlb;

.field public g:Z

.field public h:Z

.field public i:Ldefpackage/lie;

.field public final j:Ldefpackage/ljf;

.field public final k:Ldefpackage/ddf;

.field public final l:Ldefpackage/elw;

.field public final m:Ldefpackage/huj;

.field public n:Ldefpackage/ojc;

.field private o:Ldefpackage/ojc;

.field private p:Z

.field private final q:Landroid/content/Context;

.field private final r:Ldefpackage/pyn;

.field private final s:Ldefpackage/lar;

.field private final t:Ldefpackage/pyn;

.field private final u:Ldefpackage/qkg;

.field private final v:Ldefpackage/jgl;

.field private final w:Ldefpackage/lap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 24
    const-string v0, "com/google/android/apps/camera/ui/modeswitcher/ModeSwitcherControllerImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/jgk;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/lap;Ljava/util/Map;Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Ldefpackage/jlb;Ldefpackage/ddf;Ldefpackage/pyn;Ldefpackage/pyn;Ldefpackage/qkg;Ldefpackage/lar;Ldefpackage/ljf;Ldefpackage/elw;Ldefpackage/huj;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lapVar"    # Ldefpackage/lap;
    .param p3, "map"    # Ljava/util/Map;
    .param p4, "modeSwitcher"    # Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;
    .param p5, "moreModesGrid"    # Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;
    .param p6, "jlbVar"    # Ldefpackage/jlb;
    .param p7, "ddfVar"    # Ldefpackage/ddf;
    .param p8, "pynVar"    # Ldefpackage/pyn;
    .param p9, "pynVar2"    # Ldefpackage/pyn;
    .param p10, "qkgVar"    # Ldefpackage/qkg;
    .param p11, "larVar"    # Ldefpackage/lar;
    .param p12, "ljfVar"    # Ldefpackage/ljf;
    .param p13, "elwVar"    # Ldefpackage/elw;
    .param p14, "hujVar"    # Ldefpackage/huj;

    .line 48
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    const-class v4, Ldefpackage/jrl;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v5, Ljava/util/EnumMap;

    invoke-direct {v5, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 50
    .local v5, "enumMap":Ljava/util/EnumMap;
    iput-object v5, v0, Ldefpackage/jgk;->b:Ljava/util/EnumMap;

    .line 51
    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v6, v0, Ldefpackage/jgk;->c:Ljava/util/EnumMap;

    .line 52
    sget-object v4, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v4, v0, Ldefpackage/jgk;->o:Ldefpackage/ojc;

    .line 53
    const/4 v6, 0x0

    iput-boolean v6, v0, Ldefpackage/jgk;->p:Z

    .line 54
    iput-boolean v6, v0, Ldefpackage/jgk;->g:Z

    .line 55
    iput-boolean v6, v0, Ldefpackage/jgk;->h:Z

    .line 56
    new-instance v7, Ldefpackage/jgb;

    invoke-direct {v7, v6}, Ldefpackage/jgb;-><init>(I)V

    move-object v6, v7

    .line 57
    .local v6, "jgbVar":Ldefpackage/jgb;
    iput-object v6, v0, Ldefpackage/jgk;->v:Ldefpackage/jgl;

    .line 58
    iput-object v4, v0, Ldefpackage/jgk;->n:Ldefpackage/ojc;

    .line 59
    move-object/from16 v4, p1

    iput-object v4, v0, Ldefpackage/jgk;->q:Landroid/content/Context;

    .line 60
    move-object/from16 v7, p2

    iput-object v7, v0, Ldefpackage/jgk;->w:Ldefpackage/lap;

    .line 61
    iput-object v1, v0, Ldefpackage/jgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 62
    iput-object v2, v0, Ldefpackage/jgk;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    .line 63
    move-object/from16 v8, p6

    iput-object v8, v0, Ldefpackage/jgk;->f:Ldefpackage/jlb;

    .line 64
    iput-object v3, v0, Ldefpackage/jgk;->k:Ldefpackage/ddf;

    .line 65
    move-object/from16 v9, p8

    iput-object v9, v0, Ldefpackage/jgk;->t:Ldefpackage/pyn;

    .line 66
    move-object/from16 v10, p10

    iput-object v10, v0, Ldefpackage/jgk;->u:Ldefpackage/qkg;

    .line 67
    move-object/from16 v11, p9

    iput-object v11, v0, Ldefpackage/jgk;->r:Ldefpackage/pyn;

    .line 68
    move-object/from16 v12, p11

    iput-object v12, v0, Ldefpackage/jgk;->s:Ldefpackage/lar;

    .line 69
    move-object/from16 v13, p12

    iput-object v13, v0, Ldefpackage/jgk;->j:Ldefpackage/ljf;

    .line 70
    move-object/from16 v14, p13

    iput-object v14, v0, Ldefpackage/jgk;->l:Ldefpackage/elw;

    .line 71
    move-object/from16 v15, p14

    iput-object v15, v0, Ldefpackage/jgk;->m:Ldefpackage/huj;

    .line 72
    sget-object v4, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v7

    .line 73
    .local v7, "k":Z
    iget-object v8, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ldefpackage/jfs;

    .line 74
    .local v8, "jfsVar":Ldefpackage/jfs;
    iput-boolean v7, v8, Ldefpackage/jfs;->g:Z

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

    iput v7, v8, Ldefpackage/jfs;->i:I

    .line 77
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0602e3

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    iput v7, v8, Ldefpackage/jfs;->j:I

    .line 78
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0602de

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    iput v7, v8, Ldefpackage/jfs;->k:I

    .line 79
    invoke-virtual {v8}, Ldefpackage/jfs;->a()Ldefpackage/jrp;

    move-result-object v7

    iget v9, v8, Ldefpackage/jfs;->k:I

    invoke-interface {v7, v9}, Ldefpackage/jrp;->setColor(I)V

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
    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v4

    iput-boolean v4, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    .line 82
    iput-object v6, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Ldefpackage/jgl;

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

    check-cast v9, Ldefpackage/jrl;

    .line 86
    .local v9, "jrlVar":Ldefpackage/jrl;
    invoke-virtual {v0, v9}, Ldefpackage/jgk;->i(Ldefpackage/jrl;)V

    .line 87
    .end local v9    # "jrlVar":Ldefpackage/jrl;
    goto :goto_1

    .line 88
    :cond_1
    return-void
.end method

.method private final A()V
    .locals 1

    .line 91
    iget-object v0, p0, Ldefpackage/jgk;->n:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Ldefpackage/jgk;->n:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 94
    :cond_0
    return-void
.end method

.method private final B(Ldefpackage/jrl;)Z
    .locals 2
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 97
    iget-object v0, p0, Ldefpackage/jgk;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/jgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Ldefpackage/jrp;
    .locals 1

    .line 102
    iget-object v0, p0, Ldefpackage/jgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ldefpackage/jfs;

    invoke-virtual {v0}, Ldefpackage/jfs;->a()Ldefpackage/jrp;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ldefpackage/jrp;
    .locals 3

    .line 107
    new-instance v0, Ldefpackage/jfq;

    iget-object v1, p0, Ldefpackage/jgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ldefpackage/jfs;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/jfq;-><init>(Ldefpackage/jfs;I)V

    return-object v0
.end method

.method public final d()Ldefpackage/jrp;
    .locals 3

    .line 112
    new-instance v0, Ldefpackage/jfq;

    iget-object v1, p0, Ldefpackage/jgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ldefpackage/jfs;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/jfq;-><init>(Ldefpackage/jfs;I)V

    return-object v0
.end method

.method public final e()Ldefpackage/lie;
    .locals 2

    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldefpackage/jgk;->p(Z)V

    .line 118
    new-instance v0, Ldefpackage/jfz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldefpackage/jfz;-><init>(Ldefpackage/jgk;I)V

    return-object v0
.end method

.method public final f(Ldefpackage/jrl;)V
    .locals 1
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 123
    invoke-direct {p0}, Ldefpackage/jgk;->A()V

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/jgk;->p:Z

    .line 125
    iget-object v0, p0, Ldefpackage/jgk;->o:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ldefpackage/jgk;->o:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jgr;

    invoke-interface {v0, p1}, Ldefpackage/jgr;->f(Ldefpackage/jrl;)V

    .line 128
    :cond_0
    return-void
.end method

.method public final fU()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ldefpackage/jgk;->A()V

    .line 133
    return-void
.end method

.method public final g(Ldefpackage/jrl;)V
    .locals 1
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 137
    invoke-direct {p0}, Ldefpackage/jgk;->A()V

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/jgk;->p:Z

    .line 139
    iget-object v0, p0, Ldefpackage/jgk;->o:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ldefpackage/jgk;->o:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jgr;

    invoke-interface {v0, p1}, Ldefpackage/jgr;->g(Ldefpackage/jrl;)V

    .line 142
    :cond_0
    return-void
.end method

.method public final h()Ldefpackage/lie;
    .locals 2

    .line 146
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldefpackage/jgk;->q(I)V

    .line 147
    new-instance v0, Ldefpackage/jfz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldefpackage/jfz;-><init>(Ldefpackage/jgk;I)V

    return-object v0
.end method

.method public final i(Ldefpackage/jrl;)V
    .locals 4
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 151
    iget-object v0, p0, Ldefpackage/jgk;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lco;

    .line 152
    .local v0, "lcoVar":Ldefpackage/lco;
    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Ldefpackage/jgk;->w:Ldefpackage/lap;

    new-instance v2, Ldefpackage/jgk$1;

    invoke-direct {v2, p0, p1}, Ldefpackage/jgk$1;-><init>(Ldefpackage/jgk;Ldefpackage/jrl;)V

    sget-object v3, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v0, v2, v3}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 166
    :cond_0
    return-void
.end method

.method public final j(Ldefpackage/jrl;)V
    .locals 2
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 170
    invoke-virtual {p0, p1}, Ldefpackage/jgk;->x(Ldefpackage/jrl;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Mode %s already configured in More Modes"

    invoke-static {v0, v1, p1}, Ldefpackage/obr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Ldefpackage/jgk;->c:Ljava/util/EnumMap;

    iget-object v1, p0, Ldefpackage/jgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Ldefpackage/jgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c(Ldefpackage/jrl;)V

    .line 173
    invoke-virtual {p0, p1}, Ldefpackage/jgk;->s(Ldefpackage/jrl;)V

    .line 174
    return-void
.end method

.method public final k(Ldefpackage/jrl;)V
    .locals 6
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 177
    invoke-direct {p0, p1}, Ldefpackage/jgk;->B(Ldefpackage/jrl;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Mode %s already configured in mode list"

    invoke-static {v0, v2, p1}, Ldefpackage/obr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Ldefpackage/jgk;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    .line 179
    .local v0, "moreModesGrid":Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    iget-object v2, p0, Ldefpackage/jgk;->c:Ljava/util/EnumMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v2, p0, Ldefpackage/jgk;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    .line 182
    .local v2, "moreModesGrid2":Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 183
    const/4 v3, 0x0

    .line 184
    .local v3, "z":Z
    sget-object v4, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    if-eq p1, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "UNINITIALIZED is not a valid mode"

    invoke-static {v4, v5}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 185
    sget-object v4, Ldefpackage/jrl;->MORE_MODES:Ldefpackage/jrl;

    if-eq p1, v4, :cond_1

    .line 186
    const/4 v3, 0x1

    .line 188
    :cond_1
    const-string v4, "Cannot append MORE_MODES mode"

    invoke-static {v3, v4}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 189
    iget-object v4, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Ljava/util/ArrayList;

    new-instance v5, Ldefpackage/jgp;

    invoke-direct {v5, p1}, Ldefpackage/jgp;-><init>(Ldefpackage/jrl;)V

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
    invoke-virtual {p0, p1}, Ldefpackage/jgk;->s(Ldefpackage/jrl;)V

    .line 195
    return-void
.end method

.method public final l(Ldefpackage/jrl;)V
    .locals 6
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 199
    sget-object v0, Ldefpackage/jrl;->MORE_MODES:Ldefpackage/jrl;

    invoke-direct {p0, v0}, Ldefpackage/jgk;->B(Ldefpackage/jrl;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ldefpackage/obr;->aF(Z)V

    .line 200
    iget-object v1, p0, Ldefpackage/jgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c(Ldefpackage/jrl;)V

    .line 201
    iget-object v1, p0, Ldefpackage/jgk;->c:Ljava/util/EnumMap;

    iget-object v3, p0, Ldefpackage/jgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v1, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Ldefpackage/jgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 203
    .local v0, "modeSwitcher":Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    iput-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ldefpackage/jrl;

    .line 205
    iget-boolean v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    .line 206
    .local v1, "z":Z
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ldefpackage/jrl;

    .line 207
    .local v3, "jrlVar2":Ldefpackage/jrl;
    iget-object v4, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ldefpackage/jfs;

    .line 208
    .local v4, "jfsVar":Ldefpackage/jfs;
    iput-object v3, v4, Ldefpackage/jfs;->l:Ldefpackage/jrl;

    .line 209
    const/4 v5, 0x2

    iput v5, v4, Ldefpackage/jfs;->p:I

    .line 210
    iget-object v5, v4, Ldefpackage/jfs;->c:Ljava/util/HashMap;

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
    iget-object v0, p0, Ldefpackage/jgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 218
    .local v0, "modeSwitcher":Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;
    if-eqz v0, :cond_0

    .line 219
    const/4 v1, 0x4

    invoke-static {v1, v0}, Ldefpackage/jur;->a(ILandroid/view/View;)V

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
    iget-object v1, p0, Ldefpackage/jgk;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    .line 227
    .local v1, "moreModesGrid":Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;
    if-eqz v1, :cond_7

    .line 228
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 229
    iget-boolean v3, p0, Ldefpackage/jgk;->p:Z

    .line 230
    .local v3, "z2":Z
    const/4 v4, 0x1

    const-string v5, "use hideImmediately to transition without animation"

    invoke-static {v4, v5}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

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
    iget-object v8, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Ldefpackage/jrz;

    sget-object v9, Ldefpackage/jrz;->LANDSCAPE:Ldefpackage/jrz;

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
    sget-object v9, Ldefpackage/jrz;->REVERSE_LANDSCAPE:Ldefpackage/jrz;

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
    new-instance v2, Ldefpackage/jgo;

    invoke-direct {v2, v1}, Ldefpackage/jgo;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;)V

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
    iget-object v3, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Ldefpackage/jrz;

    sget-object v4, Ldefpackage/jrz;->LANDSCAPE:Ldefpackage/jrz;

    const/16 v5, 0x8

    if-ne v3, v4, :cond_4

    .line 252
    iget v3, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    neg-float v0, v3

    goto :goto_2

    .line 253
    :cond_4
    sget-object v4, Ldefpackage/jrz;->REVERSE_LANDSCAPE:Ldefpackage/jrz;

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
    iget-object v2, p0, Ldefpackage/jgk;->i:Ldefpackage/lie;

    .line 265
    .local v2, "lieVar":Ldefpackage/lie;
    if-nez v2, :cond_6

    .line 266
    return-void

    .line 268
    :cond_6
    invoke-interface {v2}, Ldefpackage/lie;->close()V

    .line 270
    .end local v2    # "lieVar":Ldefpackage/lie;
    :cond_7
    return-void
.end method

.method public final o(Ldefpackage/jrl;Z)V
    .locals 4
    .param p1, "jrlVar"    # Ldefpackage/jrl;
    .param p2, "z"    # Z

    .line 274
    invoke-direct {p0, p1}, Ldefpackage/jgk;->B(Ldefpackage/jrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Ldefpackage/jgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g(Ldefpackage/jrl;Z)V

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Ldefpackage/jgk;->k:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dcu;->J:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldefpackage/jrl;->TIME_LAPSE:Ldefpackage/jrl;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldefpackage/jrl;->SLOW_MOTION:Ldefpackage/jrl;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    :cond_1
    iget-object v0, p0, Ldefpackage/jgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    sget-object v1, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g(Ldefpackage/jrl;Z)V

    goto :goto_0

    .line 278
    :cond_2
    iget-boolean v0, p0, Ldefpackage/jgk;->g:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Ldefpackage/jgk;->x(Ldefpackage/jrl;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ldefpackage/jrl;->REWIND:Ldefpackage/jrl;

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
    iget-object v0, p0, Ldefpackage/jgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 292
    .local v0, "modeSwitcher":Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;
    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setEnabled(Z)V

    .line 294
    iget-object v1, p0, Ldefpackage/jgk;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-virtual {v1, p1}, Landroid/widget/GridLayout;->setEnabled(Z)V

    .line 296
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1
    .param p1, "i"    # I

    .line 299
    iget-object v0, p0, Ldefpackage/jgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setImportantForAccessibility(I)V

    .line 300
    return-void
.end method

.method public final r(Ldefpackage/jgr;)V
    .locals 2
    .param p1, "jgrVar"    # Ldefpackage/jgr;

    .line 304
    invoke-static {p1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jgk;->o:Ldefpackage/ojc;

    .line 305
    iget-object v0, p0, Ldefpackage/jgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object p0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Ldefpackage/jgr;

    .line 306
    iget-object v0, p0, Ldefpackage/jgk;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-static {p0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->m:Ldefpackage/ojc;

    .line 307
    return-void
.end method

.method public final s(Ldefpackage/jrl;)V
    .locals 5
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 310
    iget-object v0, p0, Ldefpackage/jgk;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lco;

    .line 311
    .local v0, "lcoVar":Ldefpackage/lco;
    iget-object v1, p0, Ldefpackage/jgk;->c:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jgm;

    .line 312
    .local v1, "jgmVar":Ldefpackage/jgm;
    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    iget-object v2, p0, Ldefpackage/jgk;->b:Ljava/util/EnumMap;

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lco;

    .line 316
    .local v2, "lcoVar2":Ldefpackage/lco;
    const/4 v3, 0x0

    .line 317
    .local v3, "z":Z
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 318
    const/4 v3, 0x1

    .line 320
    :cond_1
    invoke-interface {v1, p1, v3}, Ldefpackage/jgm;->i(Ldefpackage/jrl;Z)V

    .line 321
    return-void

    .line 313
    .end local v2    # "lcoVar2":Ldefpackage/lco;
    .end local v3    # "z":Z
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Ldefpackage/fjs;)V
    .locals 1
    .param p1, "fjsVar"    # Ldefpackage/fjs;

    .line 325
    iget-object v0, p0, Ldefpackage/jgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Ldefpackage/fjs;

    .line 326
    iget-object v0, p0, Ldefpackage/jgk;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Ldefpackage/fjs;

    .line 327
    return-void
.end method

.method public final u()V
    .locals 3

    .line 331
    iget-object v0, p0, Ldefpackage/jgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 332
    .local v0, "modeSwitcher":Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;
    if-eqz v0, :cond_0

    .line 333
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e(ZZ)V

    .line 334
    iget-object v1, p0, Ldefpackage/jgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-static {v2, v1}, Ldefpackage/jur;->a(ILandroid/view/View;)V

    .line 336
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 8

    .line 340
    iget-object v0, p0, Ldefpackage/jgk;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    .line 341
    .local v0, "moreModesGrid":Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;
    if-eqz v0, :cond_3

    .line 342
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b()V

    .line 343
    iget-boolean v1, p0, Ldefpackage/jgk;->g:Z

    if-eqz v1, :cond_1

    .line 344
    iget-boolean v1, p0, Ldefpackage/jgk;->h:Z

    if-nez v1, :cond_0

    .line 345
    return-void

    .line 347
    :cond_0
    invoke-virtual {p0}, Ldefpackage/jgk;->w()V

    .line 348
    return-void

    .line 350
    :cond_1
    iget-object v1, p0, Ldefpackage/jgk;->u:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/job;

    invoke-virtual {v1}, Ldefpackage/job;->mo37get()Landroid/view/View;

    .line 351
    iget-object v1, p0, Ldefpackage/jgk;->t:Ldefpackage/pyn;

    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jtx;

    iget-object v2, p0, Ldefpackage/jgk;->q:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldefpackage/jtx;->d(Landroid/content/Context;)Z

    move-result v1

    .line 352
    .local v1, "d":Z
    iget-object v2, p0, Ldefpackage/jgk;->q:Landroid/content/Context;

    .line 353
    .local v2, "context":Landroid/content/Context;
    const/4 v3, 0x0

    .line 354
    .local v3, "z":Z
    iget-object v4, p0, Ldefpackage/jgk;->t:Ldefpackage/pyn;

    invoke-interface {v4}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/jtx;

    iget-object v4, v4, Ldefpackage/jtx;->a:Ldefpackage/ddf;

    sget-object v5, Ldefpackage/ddl;->as:Ldefpackage/ddg;

    invoke-interface {v4, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 355
    new-instance v4, Ldefpackage/pvr;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-direct {v4, v5}, Ldefpackage/pvr;-><init>(Landroid/content/pm/PackageManager;)V

    .line 356
    .local v4, "pvrVar":Ldefpackage/pvr;
    invoke-virtual {v4}, Ldefpackage/pvr;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.vr.apps.ornament.measure.MeasureMainActivity"

    invoke-virtual {v4, v5, v6}, Ldefpackage/pvr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 357
    invoke-static {v4}, Ldefpackage/jtx;->e(Ldefpackage/pvr;)Z

    move-result v3

    .line 360
    .end local v4    # "pvrVar":Ldefpackage/pvr;
    :cond_2
    iget-object v4, p0, Ldefpackage/jgk;->t:Ldefpackage/pyn;

    invoke-interface {v4}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/jtx;

    .line 361
    .local v4, "jtxVar":Ldefpackage/jtx;
    iget-object v5, p0, Ldefpackage/jgk;->r:Ldefpackage/pyn;

    invoke-interface {v5}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/jcw;

    invoke-virtual {v5}, Ldefpackage/jcw;->a()Ldefpackage/pht;

    move-result-object v5

    new-instance v6, Ldefpackage/jgj;

    iget-object v7, p0, Ldefpackage/jgk;->q:Landroid/content/Context;

    invoke-static {v7}, Ldefpackage/jtx;->f(Landroid/content/Context;)Z

    move-result v7

    invoke-direct {v6, p0, v1, v7, v3}, Ldefpackage/jgj;-><init>(Ldefpackage/jgk;ZZZ)V

    iget-object v7, p0, Ldefpackage/jgk;->s:Ldefpackage/lar;

    invoke-static {v5, v6, v7}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 363
    .end local v1    # "d":Z
    .end local v2    # "context":Landroid/content/Context;
    .end local v3    # "z":Z
    .end local v4    # "jtxVar":Ldefpackage/jtx;
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 6

    .line 366
    iget-object v0, p0, Ldefpackage/jgk;->k:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddp;->s:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 367
    iget-object v0, p0, Ldefpackage/jgk;->b:Ljava/util/EnumMap;

    sget-object v1, Ldefpackage/jrl;->LENS:Ldefpackage/jrl;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lco;

    .line 368
    .local v0, "lcoVar":Ldefpackage/lco;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    return-void

    .line 371
    :cond_0
    iget-object v1, p0, Ldefpackage/jgk;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ldefpackage/bql;->r:Ldefpackage/bql;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jgp;

    .line 372
    .local v1, "jgpVar":Ldefpackage/jgp;
    if-nez v1, :cond_1

    sget-object v2, Ldefpackage/oih;->a:Ldefpackage/oih;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Ldefpackage/jgp;->b:Landroid/view/View;

    invoke-static {v2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    .line 373
    .local v2, "i":Ldefpackage/ojc;
    :goto_0
    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 374
    return-void

    .line 376
    :cond_2
    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 377
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Ldefpackage/jgi;

    invoke-direct {v5, p0, v3}, Ldefpackage/jgi;-><init>(Ldefpackage/jgk;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 379
    .end local v0    # "lcoVar":Ldefpackage/lco;
    .end local v1    # "jgpVar":Ldefpackage/jgp;
    .end local v2    # "i":Ldefpackage/ojc;
    .end local v3    # "view":Landroid/view/View;
    :cond_3
    return-void
.end method

.method public final x(Ldefpackage/jrl;)Z
    .locals 2
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 382
    iget-object v0, p0, Ldefpackage/jgk;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/jgk;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

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
    iget-object v0, p0, Ldefpackage/jgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 389
    .local v0, "modeSwitcher":Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;
    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ldefpackage/jfs;

    .line 390
    .local v1, "jfsVar":Ldefpackage/jfs;
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
    invoke-static {v3}, Ldefpackage/obr;->aF(Z)V

    .line 392
    iget-object v3, v1, Ldefpackage/jfs;->h:Landroid/widget/TextView;

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
    .end local v1    # "jfsVar":Ldefpackage/jfs;
    .end local v2    # "i2":I
    .end local v3    # "textView":Landroid/widget/TextView;
    .end local v5    # "indexOfChild":I
    goto :goto_2

    .line 403
    :catchall_0
    move-exception v1

    .line 404
    .local v1, "th":Ljava/lang/Throwable;
    sget-object v2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0xd0f

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Working around b/110351942: %s"

    invoke-interface {v2, v3, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    .end local v1    # "th":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method public final z(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 410
    iget-object v0, p0, Ldefpackage/jgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e(ZZ)V

    .line 411
    return-void
.end method
