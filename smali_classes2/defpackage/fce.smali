.class public final Ldefpackage/fce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/djh;

.field public final b:Ldefpackage/ids;

.field public final c:Ldefpackage/gqy;

.field public final d:Ljava/util/Set;

.field public final e:Ldefpackage/ilk;

.field public final f:Ljava/util/Set;

.field public final g:Ldefpackage/pyn;

.field public final h:Ldefpackage/ojc;

.field public final i:Ldefpackage/ojc;

.field public final j:Ldefpackage/fjs;

.field public final k:Llda;

.field public final l:Ldefpackage/hub;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ldefpackage/oqt;

.field public final p:Ldefpackage/dwd;

.field private final q:Ldefpackage/ddf;

.field private final r:Ldefpackage/lar;

.field private final s:Ljava/util/Set;

.field private final t:Ljava/util/Set;

.field private final u:Ldefpackage/hug;

.field private final v:Llda;

.field private final w:Llda;

.field private final x:Z

.field private final y:Ldefpackage/lwf;

.field private final z:Ldefpackage/nvb;


# direct methods
.method public constructor <init>(Ldefpackage/lwf;Ldefpackage/ddf;Ldefpackage/djh;Ldefpackage/ids;Ldefpackage/lar;Ldefpackage/gqy;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Llda;Ldefpackage/fjs;Llda;Llda;Ldefpackage/dwd;Ldefpackage/ilk;Ldefpackage/pyn;Ldefpackage/nvb;Ldefpackage/hub;Ldefpackage/hug;ZLdefpackage/ojc;Ldefpackage/ojc;[B[B)V
    .locals 16
    .param p1, "lwfVar"    # Ldefpackage/lwf;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "djhVar"    # Ldefpackage/djh;
    .param p4, "idsVar"    # Ldefpackage/ids;
    .param p5, "larVar"    # Ldefpackage/lar;
    .param p6, "gqyVar"    # Ldefpackage/gqy;
    .param p7, "set"    # Ljava/util/Set;
    .param p8, "set2"    # Ljava/util/Set;
    .param p9, "set3"    # Ljava/util/Set;
    .param p10, "ldaVar"    # Llda;
    .param p11, "fjsVar"    # Ldefpackage/fjs;
    .param p12, "ldaVar2"    # Llda;
    .param p13, "ldaVar3"    # Llda;
    .param p14, "dwdVar"    # Ldefpackage/dwd;
    .param p15, "ilkVar"    # Ldefpackage/ilk;
    .param p16, "pynVar"    # Ldefpackage/pyn;
    .param p17, "nvbVar"    # Ldefpackage/nvb;
    .param p18, "hubVar"    # Ldefpackage/hub;
    .param p19, "hugVar"    # Ldefpackage/hug;
    .param p20, "z"    # Z
    .param p21, "ojcVar"    # Ldefpackage/ojc;
    .param p22, "ojcVar2"    # Ldefpackage/ojc;
    .param p23, "bArr"    # [B
    .param p24, "bArr2"    # [B

    .line 48
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Ldefpackage/onv;->r()Ldefpackage/onv;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/fce;->o:Ldefpackage/oqt;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Ldefpackage/fce;->m:Ljava/util/List;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Ldefpackage/fce;->n:Ljava/util/List;

    .line 46
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Ldefpackage/fce;->f:Ljava/util/Set;

    .line 49
    move-object/from16 v1, p1

    iput-object v1, v0, Ldefpackage/fce;->y:Ldefpackage/lwf;

    .line 50
    move-object/from16 v2, p2

    iput-object v2, v0, Ldefpackage/fce;->q:Ldefpackage/ddf;

    .line 51
    move-object/from16 v3, p3

    iput-object v3, v0, Ldefpackage/fce;->a:Ldefpackage/djh;

    .line 52
    move-object/from16 v4, p4

    iput-object v4, v0, Ldefpackage/fce;->b:Ldefpackage/ids;

    .line 53
    move-object/from16 v5, p5

    iput-object v5, v0, Ldefpackage/fce;->r:Ldefpackage/lar;

    .line 54
    move-object/from16 v6, p6

    iput-object v6, v0, Ldefpackage/fce;->c:Ldefpackage/gqy;

    .line 55
    move-object/from16 v7, p7

    iput-object v7, v0, Ldefpackage/fce;->s:Ljava/util/Set;

    .line 56
    move-object/from16 v8, p8

    iput-object v8, v0, Ldefpackage/fce;->t:Ljava/util/Set;

    .line 57
    move-object/from16 v9, p10

    iput-object v9, v0, Ldefpackage/fce;->v:Llda;

    .line 58
    move-object/from16 v10, p11

    iput-object v10, v0, Ldefpackage/fce;->j:Ldefpackage/fjs;

    .line 59
    move-object/from16 v11, p12

    iput-object v11, v0, Ldefpackage/fce;->k:Llda;

    .line 60
    move-object/from16 v12, p9

    iput-object v12, v0, Ldefpackage/fce;->d:Ljava/util/Set;

    .line 61
    move-object/from16 v13, p13

    iput-object v13, v0, Ldefpackage/fce;->w:Llda;

    .line 62
    move-object/from16 v14, p14

    iput-object v14, v0, Ldefpackage/fce;->p:Ldefpackage/dwd;

    .line 63
    move-object/from16 v15, p15

    iput-object v15, v0, Ldefpackage/fce;->e:Ldefpackage/ilk;

    .line 64
    move-object/from16 v1, p16

    iput-object v1, v0, Ldefpackage/fce;->g:Ldefpackage/pyn;

    .line 65
    move-object/from16 v1, p17

    iput-object v1, v0, Ldefpackage/fce;->z:Ldefpackage/nvb;

    .line 66
    move-object/from16 v1, p18

    iput-object v1, v0, Ldefpackage/fce;->l:Ldefpackage/hub;

    .line 67
    move-object/from16 v1, p19

    iput-object v1, v0, Ldefpackage/fce;->u:Ldefpackage/hug;

    .line 68
    move/from16 v1, p20

    iput-boolean v1, v0, Ldefpackage/fce;->x:Z

    .line 69
    move-object/from16 v1, p21

    iput-object v1, v0, Ldefpackage/fce;->h:Ldefpackage/ojc;

    .line 70
    move-object/from16 v1, p22

    iput-object v1, v0, Ldefpackage/fce;->i:Ldefpackage/ojc;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;

    .line 75
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 76
    .local v2, "z":Z
    invoke-static {}, Ldefpackage/lwd;->values()[Ldefpackage/lwd;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v8, v3, v6

    .line 77
    .local v8, "lwdVar":Ldefpackage/lwd;
    iget-object v9, v0, Ldefpackage/fce;->y:Ldefpackage/lwf;

    invoke-virtual {v9, v8}, Ldefpackage/lwf;->j(Ldefpackage/lwd;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 78
    iget-object v9, v0, Ldefpackage/fce;->y:Ldefpackage/lwf;

    invoke-virtual {v9, v8}, Ldefpackage/lwf;->e(Ldefpackage/lwd;)Ldefpackage/lvs;

    move-result-object v9

    .line 79
    .local v9, "e":Ldefpackage/lvs;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    if-nez v2, :cond_1

    iget-object v10, v0, Ldefpackage/fce;->y:Ldefpackage/lwf;

    invoke-virtual {v10, v9}, Ldefpackage/lwf;->f(Ldefpackage/lvs;)Ldefpackage/ghx;

    move-result-object v10

    invoke-virtual {v10}, Ldefpackage/lwe;->M()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    move v7, v5

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    move v2, v7

    .line 76
    .end local v8    # "lwdVar":Ldefpackage/lwd;
    .end local v9    # "e":Ldefpackage/lvs;
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 83
    :cond_3
    iget-object v3, v0, Ldefpackage/fce;->q:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddm;->X:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 84
    iget-object v3, v0, Ldefpackage/fce;->m:Ljava/util/List;

    const-string v4, "pref_camera_hdrplus_option_available_key"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 86
    :cond_4
    iget-object v3, v0, Ldefpackage/fce;->n:Ljava/util/List;

    iget-object v4, v0, Ldefpackage/fce;->v:Llda;

    new-instance v6, Ldefpackage/fce$1;

    invoke-direct {v6, v0}, Ldefpackage/fce$1;-><init>(Ldefpackage/fce;)V

    iget-object v8, v0, Ldefpackage/fce;->r:Ldefpackage/lar;

    invoke-interface {v4, v6, v8}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :goto_3
    iget-object v3, v0, Ldefpackage/fce;->q:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddu;->r:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 97
    iget-object v3, v0, Ldefpackage/fce;->m:Ljava/util/List;

    const-string v4, "pref_camera_raw_output_option_available_key"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_5
    iget-object v3, v0, Ldefpackage/fce;->q:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/dcv;->b:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    .line 100
    nop

    .line 102
    iget-object v3, v0, Ldefpackage/fce;->q:Ldefpackage/ddf;

    .line 103
    .local v3, "ddfVar":Ldefpackage/ddf;
    sget-object v4, Ldefpackage/dcs;->a:Ldefpackage/ddi;

    .line 104
    .local v4, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v3}, Ldefpackage/ddf;->c()V

    .line 105
    iget-object v6, v0, Ldefpackage/fce;->q:Ldefpackage/ddf;

    sget-object v8, Ldefpackage/ddl;->aQ:Ldefpackage/ddg;

    invoke-interface {v6, v8}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    .line 106
    nop

    .line 108
    iget-object v6, v0, Ldefpackage/fce;->q:Ldefpackage/ddf;

    invoke-interface {v6}, Ldefpackage/ddf;->f()V

    .line 109
    iget-object v6, v0, Ldefpackage/fce;->m:Ljava/util/List;

    .line 110
    .local v6, "list3":Ljava/util/List;
    if-nez v2, :cond_6

    .line 111
    iget-object v8, v0, Ldefpackage/fce;->m:Ljava/util/List;

    .line 112
    .local v8, "list4":Ljava/util/List;
    sget-object v9, Ldefpackage/htu;->q:Ldefpackage/huk;

    iget-object v9, v9, Ldefpackage/hts;->a:Ljava/lang/String;

    .line 114
    .end local v8    # "list4":Ljava/util/List;
    :cond_6
    iget-object v8, v0, Ldefpackage/fce;->q:Ldefpackage/ddf;

    sget-object v9, Ldefpackage/dcu;->o:Ldefpackage/ddg;

    invoke-interface {v8, v9}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v0, Ldefpackage/fce;->z:Ldefpackage/nvb;

    invoke-virtual {v8}, Ldefpackage/nvb;->c()Z

    move-result v8

    if-nez v8, :cond_8

    .line 115
    :cond_7
    iget-object v8, v0, Ldefpackage/fce;->m:Ljava/util/List;

    .line 116
    .local v8, "list5":Ljava/util/List;
    sget-object v9, Ldefpackage/htu;->r:Ldefpackage/huk;

    iget-object v9, v9, Ldefpackage/hts;->a:Ljava/lang/String;

    .line 118
    .end local v8    # "list5":Ljava/util/List;
    :cond_8
    iget-object v8, v0, Ldefpackage/fce;->y:Ldefpackage/lwf;

    invoke-virtual {v8}, Ldefpackage/lwf;->i()Z

    .line 124
    iget-object v8, v0, Ldefpackage/fce;->q:Ldefpackage/ddf;

    invoke-interface {v8}, Ldefpackage/ddf;->b()V

    .line 125
    iget-object v8, v0, Ldefpackage/fce;->m:Ljava/util/List;

    .line 126
    .local v8, "list7":Ljava/util/List;
    iget-object v9, v0, Ldefpackage/fce;->q:Ldefpackage/ddf;

    sget-object v10, Ldefpackage/ddl;->aV:Ldefpackage/ddg;

    invoke-interface {v9, v10}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v0, Ldefpackage/fce;->q:Ldefpackage/ddf;

    sget-object v10, Ldefpackage/ddl;->aW:Ldefpackage/ddg;

    invoke-interface {v9, v10}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    .line 127
    nop

    .line 129
    :cond_9
    iget-object v9, v0, Ldefpackage/fce;->q:Ldefpackage/ddf;

    sget-object v10, Ldefpackage/ddd;->a:Ldefpackage/ddg;

    invoke-interface {v9, v10}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    .line 130
    nop

    .line 132
    iget-object v9, v0, Ldefpackage/fce;->q:Ldefpackage/ddf;

    sget-object v10, Ldefpackage/ddm;->ak:Ldefpackage/ddg;

    invoke-interface {v9, v10}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    .line 133
    nop

    .line 135
    iget-object v9, v0, Ldefpackage/fce;->q:Ldefpackage/ddf;

    sget-object v10, Ldefpackage/ddl;->bo:Ldefpackage/ddg;

    invoke-interface {v9, v10}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    .line 136
    nop

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 139
    .local v9, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v9, v11, v10}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v9, v11, v10}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 140
    :cond_a
    iget-object v10, v0, Ldefpackage/fce;->m:Ljava/util/List;

    .line 141
    .local v10, "list12":Ljava/util/List;
    sget-object v11, Ldefpackage/htu;->a:Ldefpackage/huk;

    iget-object v11, v11, Ldefpackage/hts;->a:Ljava/lang/String;

    .line 143
    .end local v10    # "list12":Ljava/util/List;
    :cond_b
    iget-object v10, v0, Ldefpackage/fce;->q:Ldefpackage/ddf;

    sget-object v11, Ldefpackage/ddl;->aH:Ldefpackage/ddg;

    invoke-interface {v10, v11}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    .line 144
    nop

    .line 146
    const-string v10, "notification"

    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/NotificationManager;

    .line 147
    .local v10, "notificationManager":Landroid/app/NotificationManager;
    iget-boolean v11, v0, Ldefpackage/fce;->x:Z

    if-nez v11, :cond_c

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 148
    :cond_c
    nop

    .line 150
    :cond_d
    iget-object v11, v0, Ldefpackage/fce;->q:Ldefpackage/ddf;

    sget-object v12, Ldefpackage/ddl;->K:Ldefpackage/ddg;

    invoke-interface {v11, v12}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v11

    if-nez v11, :cond_e

    .line 151
    iget-object v11, v0, Ldefpackage/fce;->w:Llda;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v11, v12}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 154
    :cond_e
    iget-object v11, v0, Ldefpackage/fce;->f:Ljava/util/Set;

    .line 155
    .local v11, "set":Ljava/util/Set;
    iget-object v12, v0, Ldefpackage/fce;->f:Ljava/util/Set;

    .line 156
    .local v12, "set2":Ljava/util/Set;
    iget-object v13, v0, Ldefpackage/fce;->f:Ljava/util/Set;

    .line 157
    .local v13, "set3":Ljava/util/Set;
    sget-object v14, Ldefpackage/htu;->r:Ldefpackage/huk;

    iget-object v14, v14, Ldefpackage/hts;->a:Ljava/lang/String;

    .line 158
    .local v14, "str5":Ljava/lang/String;
    iget-object v15, v0, Ldefpackage/fce;->q:Ldefpackage/ddf;

    sget-object v7, Ldefpackage/ddl;->bn:Ldefpackage/ddg;

    invoke-interface {v15, v7}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 159
    iget-object v7, v0, Ldefpackage/fce;->q:Ldefpackage/ddf;

    .line 160
    .local v7, "ddfVar2":Ldefpackage/ddf;
    sget-object v15, Ldefpackage/dds;->a:Ldefpackage/ddg;

    .line 161
    .local v15, "ddgVar":Ldefpackage/ddg;
    invoke-interface {v7}, Ldefpackage/ddf;->f()V

    .line 162
    iget-object v5, v0, Ldefpackage/fce;->m:Ljava/util/List;

    .line 163
    .local v5, "list16":Ljava/util/List;
    move/from16 v17, v2

    .end local v2    # "z":Z
    .local v17, "z":Z
    sget-object v2, Ldefpackage/htu;->e:Ldefpackage/hun;

    iget-object v2, v2, Ldefpackage/hts;->a:Ljava/lang/String;

    goto :goto_4

    .line 158
    .end local v5    # "list16":Ljava/util/List;
    .end local v7    # "ddfVar2":Ldefpackage/ddf;
    .end local v15    # "ddgVar":Ldefpackage/ddg;
    .end local v17    # "z":Z
    .restart local v2    # "z":Z
    :cond_f
    move/from16 v17, v2

    .line 165
    .end local v2    # "z":Z
    .restart local v17    # "z":Z
    :goto_4
    iget-object v2, v0, Ldefpackage/fce;->q:Ldefpackage/ddf;

    sget-object v5, Ldefpackage/deh;->a:Ldefpackage/ddg;

    invoke-interface {v2, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 166
    iget-object v2, v0, Ldefpackage/fce;->m:Ljava/util/List;

    const-string v5, "pref_chameleon_control_key"

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_10
    iget-object v2, v0, Ldefpackage/fce;->s:Ljava/util/Set;

    check-cast v2, Ldefpackage/orx;

    invoke-virtual {v2}, Ldefpackage/orx;->iterator()Ldefpackage/oti;

    move-result-object v2

    .line 169
    .local v2, "it":Ldefpackage/oti;
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/hve;

    .line 171
    .local v5, "hveVar":Ldefpackage/hve;
    invoke-virtual {v5}, Ldefpackage/hve;->h()Ljava/util/List;

    move-result-object v15

    const/4 v7, 0x0

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v7, "PhotoResolution"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 172
    new-instance v7, Landroid/preference/ListPreference;

    invoke-direct {v7, v1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 173
    .local v7, "listPreference":Landroid/preference/ListPreference;
    invoke-virtual {v5}, Ldefpackage/hve;->e()I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/preference/ListPreference;->setTitle(I)V

    .line 174
    invoke-virtual {v5}, Ldefpackage/hve;->a()I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 175
    invoke-virtual {v5}, Ldefpackage/hve;->b()I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 176
    invoke-virtual {v5}, Ldefpackage/hve;->g()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v5}, Ldefpackage/hve;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v5}, Ldefpackage/hve;->c()I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/preference/ListPreference;->setIcon(I)V

    .line 179
    invoke-virtual {v5}, Ldefpackage/hve;->d()I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/preference/ListPreference;->setSummary(I)V

    .line 180
    const v15, 0x7f0d00a7

    invoke-virtual {v7, v15}, Landroid/preference/ListPreference;->setLayoutResource(I)V

    .line 181
    const/4 v15, 0x3

    invoke-virtual {v7, v15}, Landroid/preference/ListPreference;->setOrder(I)V

    .line 182
    iget-object v15, v0, Ldefpackage/fce;->o:Ldefpackage/oqt;

    move-object/from16 v18, v2

    .end local v2    # "it":Ldefpackage/oti;
    .local v18, "it":Ldefpackage/oti;
    const-string v2, "pref_category_resolution_camera"

    invoke-interface {v15, v2, v7}, Ldefpackage/oqt;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 171
    .end local v7    # "listPreference":Landroid/preference/ListPreference;
    .end local v18    # "it":Ldefpackage/oti;
    .restart local v2    # "it":Ldefpackage/oti;
    :cond_11
    move-object/from16 v18, v2

    .line 184
    .end local v2    # "it":Ldefpackage/oti;
    .end local v5    # "hveVar":Ldefpackage/hve;
    .restart local v18    # "it":Ldefpackage/oti;
    :goto_6
    move-object/from16 v2, v18

    goto :goto_5

    .line 185
    .end local v18    # "it":Ldefpackage/oti;
    .restart local v2    # "it":Ldefpackage/oti;
    :cond_12
    move-object/from16 v18, v2

    .end local v2    # "it":Ldefpackage/oti;
    .restart local v18    # "it":Ldefpackage/oti;
    iget-object v2, v0, Ldefpackage/fce;->t:Ljava/util/Set;

    check-cast v2, Ldefpackage/orx;

    invoke-virtual {v2}, Ldefpackage/orx;->iterator()Ldefpackage/oti;

    move-result-object v2

    .line 186
    .local v2, "it2":Ldefpackage/oti;
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/hvf;

    .line 188
    .local v5, "hvfVar":Ldefpackage/hvf;
    invoke-virtual {v5}, Ldefpackage/hvf;->e()Ljava/util/List;

    move-result-object v7

    const/4 v15, 0x0

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v15, "Advanced"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 189
    new-instance v7, Landroid/preference/SwitchPreference;

    invoke-direct {v7, v1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 190
    .local v7, "switchPreference":Landroid/preference/SwitchPreference;
    invoke-virtual {v5}, Ldefpackage/hvf;->b()I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/preference/SwitchPreference;->setTitle(I)V

    .line 191
    invoke-virtual {v5}, Ldefpackage/hvf;->a()I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 192
    invoke-virtual {v5}, Ldefpackage/hvf;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v5}, Ldefpackage/hvf;->c()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 194
    new-instance v15, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-direct {v15, v1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 195
    .local v15, "managedSwitchPreference":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 196
    invoke-virtual {v7}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v7}, Landroid/preference/SwitchPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {v7}, Landroid/preference/SwitchPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {v7}, Landroid/preference/SwitchPreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/preference/SwitchPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 200
    invoke-virtual {v7}, Landroid/preference/SwitchPreference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 201
    invoke-virtual {v7}, Landroid/preference/SwitchPreference;->getOrder()I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/preference/SwitchPreference;->setOrder(I)V

    .line 202
    const v1, 0x7f0d00a7

    invoke-virtual {v15, v1}, Landroid/preference/SwitchPreference;->setLayoutResource(I)V

    .line 203
    iget-object v1, v0, Ldefpackage/fce;->o:Ldefpackage/oqt;

    const-string v0, "pref_category_advanced"

    invoke-interface {v1, v0, v15}, Ldefpackage/oqt;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 188
    .end local v7    # "switchPreference":Landroid/preference/SwitchPreference;
    .end local v15    # "managedSwitchPreference":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    :cond_13
    const/16 v16, 0x1

    .line 205
    .end local v5    # "hvfVar":Ldefpackage/hvf;
    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_7

    .line 206
    :cond_14
    return-void
.end method
