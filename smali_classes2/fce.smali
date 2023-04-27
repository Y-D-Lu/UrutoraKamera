.class public final Lfce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldjh;

.field public final b:Lids;

.field public final c:Lgqy;

.field public final d:Ljava/util/Set;

.field public final e:Lilk;

.field public final f:Ljava/util/Set;

.field public final g:Lpyn;

.field public final h:Lojc;

.field public final i:Lojc;

.field public final j:Lfjs;

.field public final k:Llda;

.field public final l:Lhub;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Loqt;

.field public final p:Ldwd;

.field private final q:Lddf;

.field private final r:Llar;

.field private final s:Ljava/util/Set;

.field private final t:Ljava/util/Set;

.field private final u:Lhug;

.field private final v:Llda;

.field private final w:Llda;

.field private final x:Z

.field private final y:Llwf;

.field private final z:Lnvb;


# direct methods
.method public constructor <init>(Llwf;Lddf;Ldjh;Lids;Llar;Lgqy;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Llda;Lfjs;Llda;Llda;Ldwd;Lilk;Lpyn;Lnvb;Lhub;Lhug;ZLojc;Lojc;[B[B)V
    .locals 16
    .param p1, "lwfVar"    # Llwf;
    .param p2, "ddfVar"    # Lddf;
    .param p3, "djhVar"    # Ldjh;
    .param p4, "idsVar"    # Lids;
    .param p5, "larVar"    # Llar;
    .param p6, "gqyVar"    # Lgqy;
    .param p7, "set"    # Ljava/util/Set;
    .param p8, "set2"    # Ljava/util/Set;
    .param p9, "set3"    # Ljava/util/Set;
    .param p10, "ldaVar"    # Llda;
    .param p11, "fjsVar"    # Lfjs;
    .param p12, "ldaVar2"    # Llda;
    .param p13, "ldaVar3"    # Llda;
    .param p14, "dwdVar"    # Ldwd;
    .param p15, "ilkVar"    # Lilk;
    .param p16, "pynVar"    # Lpyn;
    .param p17, "nvbVar"    # Lnvb;
    .param p18, "hubVar"    # Lhub;
    .param p19, "hugVar"    # Lhug;
    .param p20, "z"    # Z
    .param p21, "ojcVar"    # Lojc;
    .param p22, "ojcVar2"    # Lojc;
    .param p23, "bArr"    # [B
    .param p24, "bArr2"    # [B

    .line 48
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lonv;->r()Lonv;

    move-result-object v1

    iput-object v1, v0, Lfce;->o:Loqt;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lfce;->m:Ljava/util/List;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lfce;->n:Ljava/util/List;

    .line 46
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lfce;->f:Ljava/util/Set;

    .line 49
    move-object/from16 v1, p1

    iput-object v1, v0, Lfce;->y:Llwf;

    .line 50
    move-object/from16 v2, p2

    iput-object v2, v0, Lfce;->q:Lddf;

    .line 51
    move-object/from16 v3, p3

    iput-object v3, v0, Lfce;->a:Ldjh;

    .line 52
    move-object/from16 v4, p4

    iput-object v4, v0, Lfce;->b:Lids;

    .line 53
    move-object/from16 v5, p5

    iput-object v5, v0, Lfce;->r:Llar;

    .line 54
    move-object/from16 v6, p6

    iput-object v6, v0, Lfce;->c:Lgqy;

    .line 55
    move-object/from16 v7, p7

    iput-object v7, v0, Lfce;->s:Ljava/util/Set;

    .line 56
    move-object/from16 v8, p8

    iput-object v8, v0, Lfce;->t:Ljava/util/Set;

    .line 57
    move-object/from16 v9, p10

    iput-object v9, v0, Lfce;->v:Llda;

    .line 58
    move-object/from16 v10, p11

    iput-object v10, v0, Lfce;->j:Lfjs;

    .line 59
    move-object/from16 v11, p12

    iput-object v11, v0, Lfce;->k:Llda;

    .line 60
    move-object/from16 v12, p9

    iput-object v12, v0, Lfce;->d:Ljava/util/Set;

    .line 61
    move-object/from16 v13, p13

    iput-object v13, v0, Lfce;->w:Llda;

    .line 62
    move-object/from16 v14, p14

    iput-object v14, v0, Lfce;->p:Ldwd;

    .line 63
    move-object/from16 v15, p15

    iput-object v15, v0, Lfce;->e:Lilk;

    .line 64
    move-object/from16 v1, p16

    iput-object v1, v0, Lfce;->g:Lpyn;

    .line 65
    move-object/from16 v1, p17

    iput-object v1, v0, Lfce;->z:Lnvb;

    .line 66
    move-object/from16 v1, p18

    iput-object v1, v0, Lfce;->l:Lhub;

    .line 67
    move-object/from16 v1, p19

    iput-object v1, v0, Lfce;->u:Lhug;

    .line 68
    move/from16 v1, p20

    iput-boolean v1, v0, Lfce;->x:Z

    .line 69
    move-object/from16 v1, p21

    iput-object v1, v0, Lfce;->h:Lojc;

    .line 70
    move-object/from16 v1, p22

    iput-object v1, v0, Lfce;->i:Lojc;

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
    invoke-static {}, Llwd;->values()[Llwd;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v8, v3, v6

    .line 77
    .local v8, "lwdVar":Llwd;
    iget-object v9, v0, Lfce;->y:Llwf;

    invoke-virtual {v9, v8}, Llwf;->j(Llwd;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 78
    iget-object v9, v0, Lfce;->y:Llwf;

    invoke-virtual {v9, v8}, Llwf;->e(Llwd;)Llvs;

    move-result-object v9

    .line 79
    .local v9, "e":Llvs;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    if-nez v2, :cond_1

    iget-object v10, v0, Lfce;->y:Llwf;

    invoke-virtual {v10, v9}, Llwf;->f(Llvs;)Lghx;

    move-result-object v10

    invoke-virtual {v10}, Llwe;->M()Z

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
    .end local v8    # "lwdVar":Llwd;
    .end local v9    # "e":Llvs;
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 83
    :cond_3
    iget-object v3, v0, Lfce;->q:Lddf;

    sget-object v4, Lddm;->X:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 84
    iget-object v3, v0, Lfce;->m:Ljava/util/List;

    const-string v4, "pref_camera_hdrplus_option_available_key"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 86
    :cond_4
    iget-object v3, v0, Lfce;->n:Ljava/util/List;

    iget-object v4, v0, Lfce;->v:Llda;

    new-instance v6, Ldefpackage/lb;

    invoke-direct {v6, v0}, Ldefpackage/lb;-><init>(Lfce;)V

    iget-object v8, v0, Lfce;->r:Llar;

    invoke-interface {v4, v6, v8}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :goto_3
    iget-object v3, v0, Lfce;->q:Lddf;

    sget-object v4, Lddu;->r:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 97
    iget-object v3, v0, Lfce;->m:Ljava/util/List;

    const-string v4, "pref_camera_raw_output_option_available_key"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_5
    iget-object v3, v0, Lfce;->q:Lddf;

    sget-object v4, Ldcv;->b:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    .line 100
    nop

    .line 102
    iget-object v3, v0, Lfce;->q:Lddf;

    .line 103
    .local v3, "ddfVar":Lddf;
    sget-object v4, Ldcs;->a:Lddi;

    .line 104
    .local v4, "ddiVar":Lddi;
    invoke-interface {v3}, Lddf;->c()V

    .line 105
    iget-object v6, v0, Lfce;->q:Lddf;

    sget-object v8, Lddl;->aQ:Lddg;

    invoke-interface {v6, v8}, Lddf;->k(Lddg;)Z

    .line 106
    nop

    .line 108
    iget-object v6, v0, Lfce;->q:Lddf;

    invoke-interface {v6}, Lddf;->f()V

    .line 109
    iget-object v6, v0, Lfce;->m:Ljava/util/List;

    .line 110
    .local v6, "list3":Ljava/util/List;
    if-nez v2, :cond_6

    .line 111
    iget-object v8, v0, Lfce;->m:Ljava/util/List;

    .line 112
    .local v8, "list4":Ljava/util/List;
    sget-object v9, Lhtu;->q:Lhuk;

    iget-object v9, v9, Lhts;->a:Ljava/lang/String;

    .line 114
    .end local v8    # "list4":Ljava/util/List;
    :cond_6
    iget-object v8, v0, Lfce;->q:Lddf;

    sget-object v9, Ldcu;->o:Lddg;

    invoke-interface {v8, v9}, Lddf;->k(Lddg;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v0, Lfce;->z:Lnvb;

    invoke-virtual {v8}, Lnvb;->c()Z

    move-result v8

    if-nez v8, :cond_8

    .line 115
    :cond_7
    iget-object v8, v0, Lfce;->m:Ljava/util/List;

    .line 116
    .local v8, "list5":Ljava/util/List;
    sget-object v9, Lhtu;->r:Lhuk;

    iget-object v9, v9, Lhts;->a:Ljava/lang/String;

    .line 118
    .end local v8    # "list5":Ljava/util/List;
    :cond_8
    iget-object v8, v0, Lfce;->y:Llwf;

    invoke-virtual {v8}, Llwf;->i()Z

    .line 124
    iget-object v8, v0, Lfce;->q:Lddf;

    invoke-interface {v8}, Lddf;->b()V

    .line 125
    iget-object v8, v0, Lfce;->m:Ljava/util/List;

    .line 126
    .local v8, "list7":Ljava/util/List;
    iget-object v9, v0, Lfce;->q:Lddf;

    sget-object v10, Lddl;->aV:Lddg;

    invoke-interface {v9, v10}, Lddf;->k(Lddg;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v0, Lfce;->q:Lddf;

    sget-object v10, Lddl;->aW:Lddg;

    invoke-interface {v9, v10}, Lddf;->k(Lddg;)Z

    .line 127
    nop

    .line 129
    :cond_9
    iget-object v9, v0, Lfce;->q:Lddf;

    sget-object v10, Lddd;->a:Lddg;

    invoke-interface {v9, v10}, Lddf;->k(Lddg;)Z

    .line 130
    nop

    .line 132
    iget-object v9, v0, Lfce;->q:Lddf;

    sget-object v10, Lddm;->ak:Lddg;

    invoke-interface {v9, v10}, Lddf;->k(Lddg;)Z

    .line 133
    nop

    .line 135
    iget-object v9, v0, Lfce;->q:Lddf;

    sget-object v10, Lddl;->bo:Lddg;

    invoke-interface {v9, v10}, Lddf;->k(Lddg;)Z

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
    iget-object v10, v0, Lfce;->m:Ljava/util/List;

    .line 141
    .local v10, "list12":Ljava/util/List;
    sget-object v11, Lhtu;->a:Lhuk;

    iget-object v11, v11, Lhts;->a:Ljava/lang/String;

    .line 143
    .end local v10    # "list12":Ljava/util/List;
    :cond_b
    iget-object v10, v0, Lfce;->q:Lddf;

    sget-object v11, Lddl;->aH:Lddg;

    invoke-interface {v10, v11}, Lddf;->k(Lddg;)Z

    .line 144
    nop

    .line 146
    const-string v10, "notification"

    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/NotificationManager;

    .line 147
    .local v10, "notificationManager":Landroid/app/NotificationManager;
    iget-boolean v11, v0, Lfce;->x:Z

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
    iget-object v11, v0, Lfce;->q:Lddf;

    sget-object v12, Lddl;->K:Lddg;

    invoke-interface {v11, v12}, Lddf;->k(Lddg;)Z

    move-result v11

    if-nez v11, :cond_e

    .line 151
    iget-object v11, v0, Lfce;->w:Llda;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v11, v12}, Llij;->fB(Ljava/lang/Object;)V

    .line 154
    :cond_e
    iget-object v11, v0, Lfce;->f:Ljava/util/Set;

    .line 155
    .local v11, "set":Ljava/util/Set;
    iget-object v12, v0, Lfce;->f:Ljava/util/Set;

    .line 156
    .local v12, "set2":Ljava/util/Set;
    iget-object v13, v0, Lfce;->f:Ljava/util/Set;

    .line 157
    .local v13, "set3":Ljava/util/Set;
    sget-object v14, Lhtu;->r:Lhuk;

    iget-object v14, v14, Lhts;->a:Ljava/lang/String;

    .line 158
    .local v14, "str5":Ljava/lang/String;
    iget-object v15, v0, Lfce;->q:Lddf;

    sget-object v7, Lddl;->bn:Lddg;

    invoke-interface {v15, v7}, Lddf;->k(Lddg;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 159
    iget-object v7, v0, Lfce;->q:Lddf;

    .line 160
    .local v7, "ddfVar2":Lddf;
    sget-object v15, Ldds;->a:Lddg;

    .line 161
    .local v15, "ddgVar":Lddg;
    invoke-interface {v7}, Lddf;->f()V

    .line 162
    iget-object v5, v0, Lfce;->m:Ljava/util/List;

    .line 163
    .local v5, "list16":Ljava/util/List;
    move/from16 v17, v2

    .end local v2    # "z":Z
    .local v17, "z":Z
    sget-object v2, Lhtu;->e:Lhun;

    iget-object v2, v2, Lhts;->a:Ljava/lang/String;

    goto :goto_4

    .line 158
    .end local v5    # "list16":Ljava/util/List;
    .end local v7    # "ddfVar2":Lddf;
    .end local v15    # "ddgVar":Lddg;
    .end local v17    # "z":Z
    .restart local v2    # "z":Z
    :cond_f
    move/from16 v17, v2

    .line 165
    .end local v2    # "z":Z
    .restart local v17    # "z":Z
    :goto_4
    iget-object v2, v0, Lfce;->q:Lddf;

    sget-object v5, Ldeh;->a:Lddg;

    invoke-interface {v2, v5}, Lddf;->k(Lddg;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 166
    iget-object v2, v0, Lfce;->m:Ljava/util/List;

    const-string v5, "pref_chameleon_control_key"

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_10
    iget-object v2, v0, Lfce;->s:Ljava/util/Set;

    check-cast v2, Lorx;

    invoke-virtual {v2}, Lorx;->iterator()Loti;

    move-result-object v2

    .line 169
    .local v2, "it":Loti;
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhve;

    .line 171
    .local v5, "hveVar":Lhve;
    invoke-virtual {v5}, Lhve;->h()Ljava/util/List;

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
    invoke-virtual {v5}, Lhve;->e()I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/preference/ListPreference;->setTitle(I)V

    .line 174
    invoke-virtual {v5}, Lhve;->a()I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 175
    invoke-virtual {v5}, Lhve;->b()I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 176
    invoke-virtual {v5}, Lhve;->g()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v5}, Lhve;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v5}, Lhve;->c()I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/preference/ListPreference;->setIcon(I)V

    .line 179
    invoke-virtual {v5}, Lhve;->d()I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/preference/ListPreference;->setSummary(I)V

    .line 180
    const v15, 0x7f0d00a7

    invoke-virtual {v7, v15}, Landroid/preference/ListPreference;->setLayoutResource(I)V

    .line 181
    const/4 v15, 0x3

    invoke-virtual {v7, v15}, Landroid/preference/ListPreference;->setOrder(I)V

    .line 182
    iget-object v15, v0, Lfce;->o:Loqt;

    move-object/from16 v18, v2

    .end local v2    # "it":Loti;
    .local v18, "it":Loti;
    const-string v2, "pref_category_resolution_camera"

    invoke-interface {v15, v2, v7}, Loqt;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 171
    .end local v7    # "listPreference":Landroid/preference/ListPreference;
    .end local v18    # "it":Loti;
    .restart local v2    # "it":Loti;
    :cond_11
    move-object/from16 v18, v2

    .line 184
    .end local v2    # "it":Loti;
    .end local v5    # "hveVar":Lhve;
    .restart local v18    # "it":Loti;
    :goto_6
    move-object/from16 v2, v18

    goto :goto_5

    .line 185
    .end local v18    # "it":Loti;
    .restart local v2    # "it":Loti;
    :cond_12
    move-object/from16 v18, v2

    .end local v2    # "it":Loti;
    .restart local v18    # "it":Loti;
    iget-object v2, v0, Lfce;->t:Ljava/util/Set;

    check-cast v2, Lorx;

    invoke-virtual {v2}, Lorx;->iterator()Loti;

    move-result-object v2

    .line 186
    .local v2, "it2":Loti;
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhvf;

    .line 188
    .local v5, "hvfVar":Lhvf;
    invoke-virtual {v5}, Lhvf;->e()Ljava/util/List;

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
    invoke-virtual {v5}, Lhvf;->b()I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/preference/SwitchPreference;->setTitle(I)V

    .line 191
    invoke-virtual {v5}, Lhvf;->a()I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 192
    invoke-virtual {v5}, Lhvf;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v5}, Lhvf;->c()Ljava/lang/Object;

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
    iget-object v1, v0, Lfce;->o:Loqt;

    const-string v0, "pref_category_advanced"

    invoke-interface {v1, v0, v15}, Loqt;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 188
    .end local v7    # "switchPreference":Landroid/preference/SwitchPreference;
    .end local v15    # "managedSwitchPreference":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    :cond_13
    const/16 v16, 0x1

    .line 205
    .end local v5    # "hvfVar":Lhvf;
    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_7

    .line 206
    :cond_14
    return-void
.end method
