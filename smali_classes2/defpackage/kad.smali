.class public final Ldefpackage/kad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lco;

.field public final b:Llda;

.field public final c:Llda;

.field public final d:Landroid/animation/ValueAnimator;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Z

.field public g:Ldefpackage/ldz;

.field private final h:Ldefpackage/cwj;

.field private final i:Ldefpackage/lzi;

.field private final j:Llda;

.field private final k:Ldefpackage/ddf;

.field private final l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/Map;

.field private final p:Ljava/util/Map;

.field private final q:Ljava/util/Map;

.field private final r:Ljava/util/Map;

.field private final s:Ljava/util/Map;

.field private final t:Ljava/util/Map;

.field private final u:Ljava/util/Map;

.field private final v:Ljava/util/Map;

.field private final w:Ljava/util/Map;

.field private final x:Ljava/util/Map;

.field private final y:Ljava/util/Map;

.field private final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ldefpackage/lco;Llda;Llda;Llda;Ldefpackage/cwj;Ldefpackage/lzi;Ldefpackage/ddf;)V
    .locals 21
    .param p1, "lcoVar"    # Ldefpackage/lco;
    .param p2, "ldaVar"    # Llda;
    .param p3, "ldaVar2"    # Llda;
    .param p4, "ldaVar3"    # Llda;
    .param p5, "cwjVar"    # Ldefpackage/cwj;
    .param p6, "lziVar"    # Ldefpackage/lzi;
    .param p7, "ddfVar"    # Ldefpackage/ddf;

    .line 48
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v1, Ldefpackage/kad$1;

    invoke-direct {v1, v0}, Ldefpackage/kad$1;-><init>(Ldefpackage/kad;)V

    .line 55
    .local v1, "animatorUpdateListener":Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    iput-object v1, v0, Ldefpackage/kad;->l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 56
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Ldefpackage/kag;->MAIN_ONLY:Ldefpackage/kag;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ldefpackage/kad;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldefpackage/kad;->f:Z

    .line 58
    sget-object v2, Ldefpackage/ldz;->FPS_AUTO:Ldefpackage/ldz;

    iput-object v2, v0, Ldefpackage/kad;->g:Ldefpackage/ldz;

    .line 59
    sget-object v2, Ldefpackage/kae;->ULTRAWIDE:Ldefpackage/kae;

    .line 60
    .local v2, "kaeVar":Ldefpackage/kae;
    const v3, 0x3f1d70a4    # 0.615f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 61
    .local v9, "valueOf":Ljava/lang/Float;
    sget-object v10, Ldefpackage/kae;->WIDE:Ldefpackage/kae;

    .line 62
    .local v10, "kaeVar2":Ldefpackage/kae;
    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 63
    .local v15, "valueOf2":Ljava/lang/Float;
    sget-object v20, Ldefpackage/kae;->TELE:Ldefpackage/kae;

    .line 64
    .local v20, "kaeVar3":Ldefpackage/kae;
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 65
    .local v14, "valueOf3":Ljava/lang/Float;
    move-object v3, v2

    move-object v4, v9

    move-object v5, v10

    move-object v6, v15

    move-object/from16 v7, v20

    move-object v8, v14

    invoke-static/range {v3 .. v8}, Ldefpackage/oor;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oor;

    move-result-object v3

    iput-object v3, v0, Ldefpackage/kad;->m:Ljava/util/Map;

    .line 66
    sget-object v3, Ldefpackage/kae;->ULTRAWIDE:Ldefpackage/kae;

    .line 67
    .local v3, "kaeVar4":Ldefpackage/kae;
    const v4, 0x3f2ba227

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 68
    .local v4, "valueOf4":Ljava/lang/Float;
    sget-object v5, Ldefpackage/kae;->WIDE:Ldefpackage/kae;

    sget-object v6, Ldefpackage/kae;->TELE:Ldefpackage/kae;

    sget-object v18, Ldefpackage/kae;->ULTRATELE:Ldefpackage/kae;

    const v7, 0x4089999a    # 4.3f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object v12, v3

    move-object v13, v4

    move-object v7, v14

    .end local v14    # "valueOf3":Ljava/lang/Float;
    .local v7, "valueOf3":Ljava/lang/Float;
    move-object v14, v5

    move-object v8, v15

    .end local v15    # "valueOf2":Ljava/lang/Float;
    .local v8, "valueOf2":Ljava/lang/Float;
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v19}, Ldefpackage/oor;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oor;

    move-result-object v12

    iput-object v12, v0, Ldefpackage/kad;->n:Ljava/util/Map;

    .line 69
    invoke-static {v5, v8, v6, v7}, Ldefpackage/oor;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oor;

    move-result-object v12

    iput-object v12, v0, Ldefpackage/kad;->o:Ljava/util/Map;

    .line 70
    sget-object v12, Ldefpackage/kae;->WIDE:Ldefpackage/kae;

    .line 71
    .local v12, "kaeVar5":Ldefpackage/kae;
    const-string v13, "pref_pzoom_key"

    invoke-static {v13}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v13

    if-nez v13, :cond_0

    const/high16 v11, 0x3fc00000    # 1.5f

    :cond_0
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 72
    .local v11, "valueOf5":Ljava/lang/Float;
    const/high16 v13, 0x40400000    # 3.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v12, v11, v6, v13}, Ldefpackage/oor;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oor;

    move-result-object v13

    iput-object v13, v0, Ldefpackage/kad;->p:Ljava/util/Map;

    .line 73
    const v13, 0x40266666    # 2.6f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v5, v7, v6, v13}, Ldefpackage/oor;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oor;

    move-result-object v13

    iput-object v13, v0, Ldefpackage/kad;->q:Ljava/util/Map;

    .line 74
    invoke-static {v5, v8, v6, v7}, Ldefpackage/oor;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oor;

    move-result-object v13

    iput-object v13, v0, Ldefpackage/kad;->r:Ljava/util/Map;

    .line 75
    invoke-static {v5, v8, v6, v7}, Ldefpackage/oor;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oor;

    move-result-object v13

    iput-object v13, v0, Ldefpackage/kad;->s:Ljava/util/Map;

    .line 76
    const/high16 v13, 0x40a00000    # 5.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v5, v7, v6, v13}, Ldefpackage/oor;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oor;

    move-result-object v13

    iput-object v13, v0, Ldefpackage/kad;->t:Ljava/util/Map;

    .line 77
    const v13, 0x3f9d70a4    # 1.23f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v5, v9, v6, v13}, Ldefpackage/oor;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oor;

    move-result-object v13

    iput-object v13, v0, Ldefpackage/kad;->u:Ljava/util/Map;

    .line 78
    const v13, 0x3fab851f    # 1.34f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v5, v4, v6, v13}, Ldefpackage/oor;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oor;

    move-result-object v13

    iput-object v13, v0, Ldefpackage/kad;->v:Ljava/util/Map;

    .line 79
    sget-object v13, Ldefpackage/kae;->WIDE:Ldefpackage/kae;

    .line 80
    .local v13, "kaeVar6":Ldefpackage/kae;
    sget-object v14, Ldefpackage/kae;->TELE:Ldefpackage/kae;

    .line 81
    .local v14, "kaeVar7":Ldefpackage/kae;
    const v15, 0x3fb33333    # 1.4f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 82
    .local v15, "valueOf6":Ljava/lang/Float;
    move-object/from16 v16, v2

    .end local v2    # "kaeVar":Ldefpackage/kae;
    .local v16, "kaeVar":Ldefpackage/kae;
    invoke-static {v13, v8, v14, v15}, Ldefpackage/oor;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oor;

    move-result-object v2

    iput-object v2, v0, Ldefpackage/kad;->w:Ljava/util/Map;

    .line 83
    const v2, 0x3f99999a    # 1.2f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5, v8, v6, v2}, Ldefpackage/oor;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oor;

    move-result-object v2

    iput-object v2, v0, Ldefpackage/kad;->x:Ljava/util/Map;

    .line 84
    invoke-static {v5, v8, v6, v11}, Ldefpackage/oor;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oor;

    move-result-object v2

    iput-object v2, v0, Ldefpackage/kad;->y:Ljava/util/Map;

    .line 85
    invoke-static {v5, v8, v6, v15}, Ldefpackage/oor;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oor;

    move-result-object v2

    iput-object v2, v0, Ldefpackage/kad;->z:Ljava/util/Map;

    .line 86
    move-object/from16 v2, p1

    iput-object v2, v0, Ldefpackage/kad;->a:Ldefpackage/lco;

    .line 87
    move-object/from16 v5, p2

    iput-object v5, v0, Ldefpackage/kad;->b:Llda;

    .line 88
    move-object/from16 v6, p5

    iput-object v6, v0, Ldefpackage/kad;->h:Ldefpackage/cwj;

    .line 89
    move-object/from16 v2, p6

    iput-object v2, v0, Ldefpackage/kad;->i:Ldefpackage/lzi;

    .line 90
    move-object/from16 v2, p3

    iput-object v2, v0, Ldefpackage/kad;->c:Llda;

    .line 91
    move-object/from16 v2, p4

    iput-object v2, v0, Ldefpackage/kad;->j:Llda;

    .line 92
    move-object/from16 v2, p7

    iput-object v2, v0, Ldefpackage/kad;->k:Ldefpackage/ddf;

    .line 93
    new-instance v17, Landroid/animation/ValueAnimator;

    invoke-direct/range {v17 .. v17}, Landroid/animation/ValueAnimator;-><init>()V

    move-object/from16 v18, v17

    .line 94
    .local v18, "valueAnimator":Landroid/animation/ValueAnimator;
    move-object/from16 v2, v18

    .end local v18    # "valueAnimator":Landroid/animation/ValueAnimator;
    .local v2, "valueAnimator":Landroid/animation/ValueAnimator;
    iput-object v2, v0, Ldefpackage/kad;->d:Landroid/animation/ValueAnimator;

    .line 95
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    move-object/from16 v17, v1

    .end local v1    # "animatorUpdateListener":Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .local v17, "animatorUpdateListener":Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    new-instance v0, Ldefpackage/adt;

    invoke-direct {v0}, Ldefpackage/adt;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    return-void
.end method

.method private final n(Ldefpackage/kae;Ldefpackage/jrl;)Ljava/lang/Float;
    .locals 8
    .param p1, "kaeVar"    # Ldefpackage/kae;
    .param p2, "jrlVar"    # Ldefpackage/jrl;

    .line 101
    iget-object v0, p0, Ldefpackage/kad;->h:Ldefpackage/cwj;

    invoke-interface {v0}, Ldefpackage/cwj;->d()Ldefpackage/lwd;

    move-result-object v0

    sget-object v1, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 102
    .local v0, "equals":Z
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 103
    .local v1, "f":F
    if-eqz v0, :cond_6

    .line 104
    iget-object v2, p0, Ldefpackage/kad;->i:Ldefpackage/lzi;

    invoke-virtual {v2}, Ldefpackage/lzi;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    iget-object v2, p0, Ldefpackage/kad;->y:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    iget-object v2, p0, Ldefpackage/kad;->y:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 108
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    .line 109
    :cond_1
    iget-object v2, p0, Ldefpackage/kad;->i:Ldefpackage/lzi;

    iget-boolean v2, v2, Ldefpackage/lzi;->k:Z

    if-eqz v2, :cond_3

    .line 110
    iget-object v2, p0, Ldefpackage/kad;->z:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    iget-object v2, p0, Ldefpackage/kad;->z:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 113
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    .line 115
    :cond_3
    sget-object v2, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    .line 116
    .local v2, "jrlVar2":Ldefpackage/jrl;
    sget-object v3, Ldefpackage/kag;->OFF:Ldefpackage/kag;

    .line 117
    .local v3, "kagVar":Ldefpackage/kag;
    sget-object v4, Ldefpackage/kae;->ULTRAWIDE:Ldefpackage/kae;

    .line 118
    .local v4, "kaeVar2":Ldefpackage/kae;
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 125
    iget-object v5, p0, Ldefpackage/kad;->w:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 126
    iget-object v5, p0, Ldefpackage/kad;->w:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    .line 120
    :pswitch_0
    iget-object v5, p0, Ldefpackage/kad;->x:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 121
    iget-object v5, p0, Ldefpackage/kad;->x:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 123
    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    return-object v5

    .line 128
    :cond_5
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    return-object v5

    .line 132
    .end local v2    # "jrlVar2":Ldefpackage/jrl;
    .end local v3    # "kagVar":Ldefpackage/kag;
    .end local v4    # "kaeVar2":Ldefpackage/kae;
    :cond_6
    iget-object v2, p0, Ldefpackage/kad;->k:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/ddl;->T:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Ldefpackage/kad;->i:Ldefpackage/lzi;

    iget-boolean v2, v2, Ldefpackage/lzi;->k:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Ldefpackage/kad;->n:Ljava/util/Map;

    goto :goto_1

    :cond_7
    iget-object v2, p0, Ldefpackage/kad;->m:Ljava/util/Map;

    goto :goto_1

    :cond_8
    iget-object v2, p0, Ldefpackage/kad;->o:Ljava/util/Map;

    .line 133
    .local v2, "map":Ljava/util/Map;
    :goto_1
    sget-object v3, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    .line 134
    .local v3, "jrlVar3":Ldefpackage/jrl;
    sget-object v4, Ldefpackage/kag;->OFF:Ldefpackage/kag;

    .line 135
    .local v4, "kagVar2":Ldefpackage/kag;
    sget-object v5, Ldefpackage/kae;->ULTRAWIDE:Ldefpackage/kae;

    .line 136
    .local v5, "kaeVar3":Ldefpackage/kae;
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 200
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 201
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto/16 :goto_4

    .line 189
    :sswitch_0
    iget-object v6, p0, Ldefpackage/kad;->c:Llda;

    check-cast v6, Ldefpackage/lce;

    iget-object v6, v6, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_a

    .line 190
    iget-object v6, p0, Ldefpackage/kad;->o:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 191
    iget-object v6, p0, Ldefpackage/kad;->o:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 193
    :cond_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    return-object v6

    .line 195
    :cond_a
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 196
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 198
    :cond_b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    return-object v6

    .line 178
    :sswitch_1
    iget-object v6, p0, Ldefpackage/kad;->i:Ldefpackage/lzi;

    invoke-virtual {v6}, Ldefpackage/lzi;->f()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 179
    iget-object v6, p0, Ldefpackage/kad;->q:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 180
    iget-object v6, p0, Ldefpackage/kad;->q:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 182
    :cond_c
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    return-object v6

    .line 184
    :cond_d
    iget-object v6, p0, Ldefpackage/kad;->p:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 185
    iget-object v6, p0, Ldefpackage/kad;->p:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 187
    :cond_e
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    return-object v6

    .line 173
    :sswitch_2
    iget-object v6, p0, Ldefpackage/kad;->r:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 174
    iget-object v6, p0, Ldefpackage/kad;->r:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 176
    :cond_f
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    return-object v6

    .line 139
    :sswitch_3
    iget-object v6, p0, Ldefpackage/kad;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/kag;

    sget-object v7, Ldefpackage/kag;->OFF:Ldefpackage/kag;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 140
    iget-object v6, p0, Ldefpackage/kad;->t:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 141
    iget-object v6, p0, Ldefpackage/kad;->t:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 143
    :cond_10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    return-object v6

    .line 144
    :cond_11
    iget-object v6, p0, Ldefpackage/kad;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/kag;

    sget-object v7, Ldefpackage/kag;->ALL:Ldefpackage/kag;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 145
    iget-object v6, p0, Ldefpackage/kad;->i:Ldefpackage/lzi;

    .line 146
    .local v6, "lziVar":Ldefpackage/lzi;
    iget-boolean v7, v6, Ldefpackage/lzi;->k:Z

    if-nez v7, :cond_14

    iget-boolean v7, v6, Ldefpackage/lzi;->j:Z

    if-eqz v7, :cond_12

    goto :goto_2

    .line 152
    :cond_12
    iget-object v7, p0, Ldefpackage/kad;->u:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 153
    iget-object v7, p0, Ldefpackage/kad;->u:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 155
    :cond_13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    return-object v7

    .line 147
    :cond_14
    :goto_2
    iget-object v7, p0, Ldefpackage/kad;->v:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 148
    iget-object v7, p0, Ldefpackage/kad;->v:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 150
    :cond_15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    return-object v7

    .line 156
    .end local v6    # "lziVar":Ldefpackage/lzi;
    :cond_16
    iget-boolean v6, p0, Ldefpackage/kad;->f:Z

    if-eqz v6, :cond_18

    invoke-direct {p0}, Ldefpackage/kad;->o()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 157
    iget-object v6, p0, Ldefpackage/kad;->s:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 158
    iget-object v6, p0, Ldefpackage/kad;->s:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 160
    :cond_17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    return-object v6

    .line 161
    :cond_18
    iget-boolean v6, p0, Ldefpackage/kad;->f:Z

    if-nez v6, :cond_1b

    iget-object v6, p0, Ldefpackage/kad;->i:Ldefpackage/lzi;

    iget-boolean v6, v6, Ldefpackage/lzi;->k:Z

    if-nez v6, :cond_19

    goto :goto_3

    .line 167
    :cond_19
    iget-object v6, p0, Ldefpackage/kad;->n:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 168
    iget-object v6, p0, Ldefpackage/kad;->n:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 170
    :cond_1a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    return-object v6

    .line 162
    :cond_1b
    :goto_3
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 163
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 165
    :cond_1c
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    return-object v6

    .line 203
    :cond_1d
    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
        0xd -> :sswitch_3
    .end sparse-switch
.end method

.method private final o()Z
    .locals 2

    .line 208
    iget-object v0, p0, Ldefpackage/kad;->g:Ldefpackage/ldz;

    iget v0, v0, Ldefpackage/ldz;->k:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(I)F
    .locals 5
    .param p1, "i"    # I

    .line 212
    const/high16 v0, 0x3f800000    # 1.0f

    .line 213
    .local v0, "f":F
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    if-lt p1, v2, :cond_0

    .line 214
    return v1

    .line 216
    :cond_0
    iget-object v3, p0, Ldefpackage/kad;->a:Ldefpackage/lco;

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/jrl;

    invoke-virtual {p0, v3}, Ldefpackage/kad;->f(Ldefpackage/jrl;)Ljava/util/Map;

    move-result-object v3

    check-cast v3, Ldefpackage/orw;

    iget v3, v3, Ldefpackage/orw;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 217
    iget-object v2, p0, Ldefpackage/kad;->c:Llda;

    check-cast v2, Ldefpackage/lce;

    iget-object v2, v2, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1

    .line 218
    add-int/lit8 p1, p1, 0x1

    .line 220
    :cond_1
    invoke-static {}, Ldefpackage/kae;->values()[Ldefpackage/kae;

    move-result-object v1

    aget-object v1, v1, p1

    iget-object v2, p0, Ldefpackage/kad;->a:Ldefpackage/lco;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jrl;

    invoke-direct {p0, v1, v2}, Ldefpackage/kad;->n(Ldefpackage/kae;Ldefpackage/jrl;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Ldefpackage/kad;->j:Llda;

    check-cast v2, Ldefpackage/lce;

    iget-object v2, v2, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    invoke-static {}, Ldefpackage/kae;->values()[Ldefpackage/kae;

    move-result-object v1

    aget-object v1, v1, p1

    iget-object v2, p0, Ldefpackage/kad;->a:Ldefpackage/lco;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jrl;

    invoke-direct {p0, v1, v2}, Ldefpackage/kad;->n(Ldefpackage/kae;Ldefpackage/jrl;)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldefpackage/kad;->j:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/16 :goto_3

    .line 221
    :cond_3
    iget-object v1, p0, Ldefpackage/kad;->a:Ldefpackage/lco;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jrl;

    invoke-virtual {p0, v1}, Ldefpackage/kad;->f(Ldefpackage/jrl;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ldefpackage/orw;

    iget v1, v1, Ldefpackage/orw;->c:I

    if-ne v1, v2, :cond_5

    .line 222
    invoke-static {}, Ldefpackage/kae;->values()[Ldefpackage/kae;

    move-result-object v1

    aget-object v1, v1, p1

    iget-object v2, p0, Ldefpackage/kad;->a:Ldefpackage/lco;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jrl;

    invoke-direct {p0, v1, v2}, Ldefpackage/kad;->n(Ldefpackage/kae;Ldefpackage/jrl;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Ldefpackage/kad;->j:Llda;

    check-cast v2, Ldefpackage/lce;

    iget-object v2, v2, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    invoke-static {}, Ldefpackage/kae;->values()[Ldefpackage/kae;

    move-result-object v1

    aget-object v1, v1, p1

    iget-object v2, p0, Ldefpackage/kad;->a:Ldefpackage/lco;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jrl;

    invoke-direct {p0, v1, v2}, Ldefpackage/kad;->n(Ldefpackage/kae;Ldefpackage/jrl;)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ldefpackage/kad;->j:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_3

    .line 223
    :cond_5
    const/4 v1, 0x2

    if-ge p1, v1, :cond_7

    .line 224
    add-int/lit8 v1, p1, 0x1

    .line 225
    .local v1, "i2":I
    invoke-static {}, Ldefpackage/kae;->values()[Ldefpackage/kae;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v3, p0, Ldefpackage/kad;->a:Ldefpackage/lco;

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/jrl;

    invoke-direct {p0, v2, v3}, Ldefpackage/kad;->n(Ldefpackage/kae;Ldefpackage/jrl;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Ldefpackage/kad;->j:Llda;

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    invoke-static {}, Ldefpackage/kae;->values()[Ldefpackage/kae;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v3, p0, Ldefpackage/kad;->a:Ldefpackage/lco;

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/jrl;

    invoke-direct {p0, v2, v3}, Ldefpackage/kad;->n(Ldefpackage/kae;Ldefpackage/jrl;)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2

    :cond_6
    iget-object v2, p0, Ldefpackage/kad;->j:Llda;

    check-cast v2, Ldefpackage/lce;

    iget-object v2, v2, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 227
    .end local v1    # "i2":I
    :cond_7
    :goto_3
    iget-object v1, p0, Ldefpackage/kad;->c:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    return v1
.end method

.method public final b()F
    .locals 1

    .line 231
    iget-object v0, p0, Ldefpackage/kad;->i:Ldefpackage/lzi;

    iget-boolean v0, v0, Ldefpackage/lzi;->k:Z

    if-eqz v0, :cond_0

    .line 232
    const/high16 v0, 0x40800000    # 4.0f

    return v0

    .line 234
    :cond_0
    iget-object v0, p0, Ldefpackage/kad;->j:Llda;

    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c(FF)F
    .locals 2
    .param p1, "r3"    # F
    .param p2, "r4"    # F

    .line 289
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.kad.c(float, float):float"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(F)Ldefpackage/kae;
    .locals 9
    .param p1, "f"    # F

    .line 293
    iget-object v0, p0, Ldefpackage/kad;->a:Ldefpackage/lco;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jrl;

    invoke-virtual {p0, v0}, Ldefpackage/kad;->f(Ldefpackage/jrl;)Ljava/util/Map;

    move-result-object v0

    .line 294
    .local v0, "f2":Ljava/util/Map;
    iget-object v1, p0, Ldefpackage/kad;->c:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, p1, v1}, Ldefpackage/kad;->c(FF)F

    move-result v1

    .line 295
    .local v1, "c":F
    move-object v2, v0

    check-cast v2, Ldefpackage/oor;

    invoke-virtual {v2}, Ldefpackage/oor;->entrySet()Ldefpackage/ope;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 296
    .local v3, "entry":Ljava/util/Map$Entry;
    sget-object v4, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    .line 297
    .local v4, "jrlVar":Ldefpackage/jrl;
    sget-object v5, Ldefpackage/kag;->OFF:Ldefpackage/kag;

    .line 298
    .local v5, "kagVar":Ldefpackage/kag;
    sget-object v6, Ldefpackage/kae;->ULTRAWIDE:Ldefpackage/kae;

    .line 299
    .local v6, "kaeVar":Ldefpackage/kae;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/kae;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    .line 316
    :pswitch_0
    sget-object v7, Ldefpackage/kae;->ULTRATELE:Ldefpackage/kae;

    invoke-virtual {p0, v7, v1}, Ldefpackage/kad;->j(Ldefpackage/kae;F)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {p0, v1}, Ldefpackage/kad;->k(F)Z

    move-result v8

    if-nez v8, :cond_0

    .line 317
    goto :goto_1

    .line 319
    :cond_0
    return-object v7

    .line 311
    :pswitch_1
    sget-object v7, Ldefpackage/kae;->TELE:Ldefpackage/kae;

    invoke-virtual {p0, v7, v1}, Ldefpackage/kad;->j(Ldefpackage/kae;F)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p0, p1}, Ldefpackage/kad;->l(F)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 312
    return-object v7

    .line 306
    :pswitch_2
    sget-object v7, Ldefpackage/kae;->WIDE:Ldefpackage/kae;

    invoke-virtual {p0, v7, v1}, Ldefpackage/kad;->j(Ldefpackage/kae;F)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Ldefpackage/kae;->TELE:Ldefpackage/kae;

    invoke-virtual {p0, v8, v1}, Ldefpackage/kad;->m(Ldefpackage/kae;F)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 307
    return-object v7

    .line 301
    :pswitch_3
    sget-object v7, Ldefpackage/kae;->WIDE:Ldefpackage/kae;

    invoke-virtual {p0, v7, v1}, Ldefpackage/kad;->m(Ldefpackage/kae;F)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 302
    sget-object v2, Ldefpackage/kae;->ULTRAWIDE:Ldefpackage/kae;

    return-object v2

    .line 322
    .end local v3    # "entry":Ljava/util/Map$Entry;
    .end local v4    # "jrlVar":Ldefpackage/jrl;
    .end local v5    # "kagVar":Ldefpackage/kag;
    .end local v6    # "kaeVar":Ldefpackage/kae;
    :cond_1
    :goto_1
    goto :goto_0

    .line 323
    :cond_2
    sget-object v2, Ldefpackage/kae;->WIDE:Ldefpackage/kae;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(ZFZ)Ljava/lang/String;
    .locals 16
    .param p1, "z"    # Z
    .param p2, "f"    # F
    .param p3, "z2"    # Z

    .line 327
    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v0, Ldefpackage/kad;->c:Llda;

    check-cast v4, Ldefpackage/lce;

    iget-object v4, v4, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Ldefpackage/kad;->c(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%.01f"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 328
    .local v3, "format":Ljava/lang/String;
    move/from16 v4, p3

    if-eq v2, v4, :cond_0

    const-string v6, ""

    goto :goto_0

    :cond_0
    const-string v6, "\u00d7"

    .line 329
    .local v6, "str":Ljava/lang/String;
    :goto_0
    iget-object v7, v0, Ldefpackage/kad;->c:Llda;

    check-cast v7, Ldefpackage/lce;

    iget-object v7, v7, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v0, v1, v7}, Ldefpackage/kad;->c(FF)F

    move-result v7

    .line 330
    .local v7, "c":F
    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v8, v7, v8

    if-gez v8, :cond_1

    .line 331
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v2

    new-array v8, v8, [C

    .line 332
    .local v8, "cArr":[C
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v3, v2, v9, v8, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 333
    invoke-static {v8}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v3

    .line 334
    .end local v8    # "cArr":[C
    goto :goto_1

    :cond_1
    invoke-virtual {v0, v7}, Ldefpackage/kad;->k(F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 335
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 337
    :cond_2
    float-to-double v8, v7

    .line 338
    .local v8, "d":D
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    .line 339
    .local v10, "floor":D
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 340
    sub-double v12, v8, v10

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v12, v14

    if-gez v2, :cond_3

    .line 341
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 344
    .end local v8    # "d":D
    .end local v10    # "floor":D
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 345
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 346
    .local v2, "valueOf":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object v5

    .line 348
    .end local v2    # "valueOf":Ljava/lang/String;
    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 349
    .local v2, "valueOf2":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    return-object v5
.end method

.method public final f(Ldefpackage/jrl;)Ljava/util/Map;
    .locals 6
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 353
    iget-object v0, p0, Ldefpackage/kad;->h:Ldefpackage/cwj;

    invoke-interface {v0}, Ldefpackage/cwj;->d()Ldefpackage/lwd;

    move-result-object v0

    sget-object v1, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Ldefpackage/kad;->i:Ldefpackage/lzi;

    invoke-virtual {v0}, Ldefpackage/lzi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Ldefpackage/kad;->y:Ljava/util/Map;

    return-object v0

    .line 357
    :cond_0
    iget-object v0, p0, Ldefpackage/kad;->i:Ldefpackage/lzi;

    iget-boolean v0, v0, Ldefpackage/lzi;->k:Z

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Ldefpackage/kad;->z:Ljava/util/Map;

    return-object v0

    .line 360
    :cond_1
    sget-object v0, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    .line 361
    .local v0, "jrlVar2":Ldefpackage/jrl;
    sget-object v1, Ldefpackage/kag;->OFF:Ldefpackage/kag;

    .line 362
    .local v1, "kagVar":Ldefpackage/kag;
    sget-object v2, Ldefpackage/kae;->ULTRAWIDE:Ldefpackage/kae;

    .line 363
    .local v2, "kaeVar":Ldefpackage/kae;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 367
    iget-object v3, p0, Ldefpackage/kad;->w:Ljava/util/Map;

    return-object v3

    .line 365
    :pswitch_0
    iget-object v3, p0, Ldefpackage/kad;->x:Ljava/util/Map;

    return-object v3

    .line 370
    .end local v0    # "jrlVar2":Ldefpackage/jrl;
    .end local v1    # "kagVar":Ldefpackage/kag;
    .end local v2    # "kaeVar":Ldefpackage/kae;
    :cond_2
    iget-object v0, p0, Ldefpackage/kad;->k:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->T:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldefpackage/kad;->i:Ldefpackage/lzi;

    iget-boolean v0, v0, Ldefpackage/lzi;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldefpackage/kad;->n:Ljava/util/Map;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldefpackage/kad;->m:Ljava/util/Map;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ldefpackage/kad;->o:Ljava/util/Map;

    .line 371
    .local v0, "map":Ljava/util/Map;
    :goto_0
    sget-object v1, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    .line 372
    .local v1, "jrlVar3":Ldefpackage/jrl;
    sget-object v2, Ldefpackage/kag;->OFF:Ldefpackage/kag;

    .line 373
    .local v2, "kagVar2":Ldefpackage/kag;
    sget-object v3, Ldefpackage/kae;->ULTRAWIDE:Ldefpackage/kae;

    .line 374
    .local v3, "kaeVar2":Ldefpackage/kae;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 392
    return-object v0

    .line 390
    :sswitch_0
    iget-object v4, p0, Ldefpackage/kad;->c:Llda;

    check-cast v4, Ldefpackage/lce;

    iget-object v4, v4, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_5

    iget-object v4, p0, Ldefpackage/kad;->o:Ljava/util/Map;

    goto :goto_1

    :cond_5
    move-object v4, v0

    :goto_1
    return-object v4

    .line 388
    :sswitch_1
    iget-object v4, p0, Ldefpackage/kad;->i:Ldefpackage/lzi;

    invoke-virtual {v4}, Ldefpackage/lzi;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Ldefpackage/kad;->q:Ljava/util/Map;

    goto :goto_2

    :cond_6
    iget-object v4, p0, Ldefpackage/kad;->p:Ljava/util/Map;

    :goto_2
    return-object v4

    .line 386
    :sswitch_2
    iget-object v4, p0, Ldefpackage/kad;->r:Ljava/util/Map;

    return-object v4

    .line 377
    :sswitch_3
    iget-object v4, p0, Ldefpackage/kad;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/kag;

    sget-object v5, Ldefpackage/kag;->OFF:Ldefpackage/kag;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 378
    iget-object v4, p0, Ldefpackage/kad;->t:Ljava/util/Map;

    return-object v4

    .line 380
    :cond_7
    iget-object v4, p0, Ldefpackage/kad;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/kag;

    sget-object v5, Ldefpackage/kag;->ALL:Ldefpackage/kag;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 381
    iget-boolean v4, p0, Ldefpackage/kad;->f:Z

    if-eqz v4, :cond_9

    invoke-direct {p0}, Ldefpackage/kad;->o()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v4, p0, Ldefpackage/kad;->s:Ljava/util/Map;

    goto :goto_5

    :cond_9
    :goto_3
    iget-boolean v4, p0, Ldefpackage/kad;->f:Z

    if-nez v4, :cond_b

    iget-object v4, p0, Ldefpackage/kad;->i:Ldefpackage/lzi;

    iget-boolean v4, v4, Ldefpackage/lzi;->k:Z

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    iget-object v4, p0, Ldefpackage/kad;->n:Ljava/util/Map;

    goto :goto_5

    :cond_b
    :goto_4
    move-object v4, v0

    :goto_5
    return-object v4

    .line 383
    :cond_c
    iget-object v4, p0, Ldefpackage/kad;->i:Ldefpackage/lzi;

    .line 384
    .local v4, "lziVar":Ldefpackage/lzi;
    iget-boolean v5, v4, Ldefpackage/lzi;->k:Z

    if-nez v5, :cond_e

    iget-boolean v5, v4, Ldefpackage/lzi;->j:Z

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    iget-object v5, p0, Ldefpackage/kad;->u:Ljava/util/Map;

    goto :goto_7

    :cond_e
    :goto_6
    iget-object v5, p0, Ldefpackage/kad;->v:Ljava/util/Map;

    :goto_7
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
        0xd -> :sswitch_3
    .end sparse-switch
.end method

.method public final g(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ldefpackage/kae;)V
    .locals 22
    .param p1, "zoomUi"    # Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .param p2, "kaeVar"    # Ldefpackage/kae;

    .line 404
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldefpackage/kad;->a:Ldefpackage/lco;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jrl;

    invoke-virtual {v0, v2}, Ldefpackage/kad;->f(Ldefpackage/jrl;)Ljava/util/Map;

    move-result-object v2

    .line 405
    .local v2, "f2":Ljava/util/Map;
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 406
    .local v3, "z":Z
    :goto_0
    move-object v6, v2

    check-cast v6, Ldefpackage/oor;

    invoke-virtual {v6}, Ldefpackage/oor;->entrySet()Ldefpackage/ope;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 407
    .local v7, "entry":Ljava/util/Map$Entry;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p2

    if-ne v8, v9, :cond_1

    move v8, v5

    goto :goto_2

    :cond_1
    move v8, v4

    .line 408
    .local v8, "z2":Z
    :goto_2
    if-eqz v8, :cond_3

    .line 409
    const-string v10, "google-sans-text-medium"

    invoke-static {v10, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    .line 410
    .local v10, "create":Landroid/graphics/Typeface;
    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 411
    .local v11, "typedValue":Landroid/util/TypedValue;
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070660

    invoke-virtual {v12, v13, v11, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 412
    invoke-virtual {v11}, Landroid/util/TypedValue;->getFloat()F

    move-result v12

    .line 413
    .local v12, "f3":F
    iget-boolean v13, v1, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e:Z

    if-nez v13, :cond_2

    .line 414
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f060390

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v13

    .line 415
    .local v13, "i":I
    const-string v14, "google-sans-medium_compat"

    invoke-static {v14, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v14

    .line 416
    .local v14, "typeface":Landroid/graphics/Typeface;
    move v15, v13

    .line 417
    .local v15, "e":I
    move/from16 v16, v12

    move/from16 v4, v16

    .local v16, "f":F
    goto :goto_3

    .line 419
    .end local v13    # "i":I
    .end local v14    # "typeface":Landroid/graphics/Typeface;
    .end local v15    # "e":I
    .end local v16    # "f":F
    :cond_2
    const v13, 0x7f0400e9

    invoke-static {v1, v13}, Ldefpackage/obr;->e(Landroid/view/View;I)I

    move-result v13

    .line 420
    .local v13, "e2":I
    const v14, 0x7f0400ef

    invoke-static {v1, v14}, Ldefpackage/obr;->e(Landroid/view/View;I)I

    move-result v15

    .line 421
    .restart local v15    # "e":I
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v4, 0x7f070662

    invoke-virtual {v14, v4, v11, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 422
    invoke-virtual {v11}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    .line 423
    .local v4, "f4":F
    move-object v14, v10

    .line 424
    .restart local v14    # "typeface":Landroid/graphics/Typeface;
    move/from16 v17, v13

    .line 425
    .local v17, "i":I
    move/from16 v18, v4

    .line 427
    .end local v17    # "i":I
    .local v4, "f":F
    .local v13, "i":I
    :goto_3
    sget-object v17, Ldefpackage/kae;->ULTRAWIDE:Ldefpackage/kae;

    .line 428
    .local v17, "kaeVar2":Ldefpackage/kae;
    sget-object v18, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    .line 429
    .local v18, "jrzVar":Ldefpackage/jrz;
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    packed-switch v19, :pswitch_data_0

    move-object/from16 v20, v2

    .end local v2    # "f2":Ljava/util/Map;
    .local v20, "f2":Ljava/util/Map;
    goto/16 :goto_4

    .line 457
    .end local v20    # "f2":Ljava/util/Map;
    .restart local v2    # "f2":Ljava/util/Map;
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v1, v5, v13, v4, v14}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    .line 458
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v1, v5, v15, v12, v14}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    .line 459
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->m()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v1, v5, v15, v12, v14}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    .line 460
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j()Landroid/widget/TextView;

    move-result-object v5

    .line 461
    .local v5, "k":Landroid/widget/TextView;
    invoke-virtual {v1, v5, v15, v12, v14}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    move-object/from16 v20, v2

    goto :goto_4

    .line 449
    .end local v5    # "k":Landroid/widget/TextView;
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v1, v5, v13, v4, v14}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    .line 450
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v1, v5, v15, v12, v14}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    .line 451
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->m()Landroid/widget/TextView;

    move-result-object v5

    .line 452
    .local v5, "j":Landroid/widget/TextView;
    invoke-virtual {v1, v5, v15, v12, v14}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    .line 453
    move-object/from16 v20, v2

    .end local v2    # "f2":Ljava/util/Map;
    .restart local v20    # "f2":Ljava/util/Map;
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k()Landroid/widget/TextView;

    move-result-object v2

    .line 454
    .local v2, "k":Landroid/widget/TextView;
    invoke-virtual {v1, v2, v15, v12, v14}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    .line 455
    goto :goto_4

    .line 440
    .end local v5    # "j":Landroid/widget/TextView;
    .end local v20    # "f2":Ljava/util/Map;
    .local v2, "f2":Ljava/util/Map;
    :pswitch_2
    move-object/from16 v20, v2

    .end local v2    # "f2":Ljava/util/Map;
    .restart local v20    # "f2":Ljava/util/Map;
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->m()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2, v13, v4, v14}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    .line 441
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l()Landroid/widget/TextView;

    move-result-object v2

    .line 442
    .local v2, "m":Landroid/widget/TextView;
    invoke-virtual {v1, v2, v15, v12, v14}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    .line 443
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j()Landroid/widget/TextView;

    move-result-object v5

    .line 444
    .restart local v5    # "j":Landroid/widget/TextView;
    invoke-virtual {v1, v5, v15, v12, v14}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    .line 445
    move-object/from16 v21, v2

    .end local v2    # "m":Landroid/widget/TextView;
    .local v21, "m":Landroid/widget/TextView;
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k()Landroid/widget/TextView;

    move-result-object v2

    .line 446
    .local v2, "k":Landroid/widget/TextView;
    invoke-virtual {v1, v2, v15, v12, v14}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    .line 447
    goto :goto_4

    .line 431
    .end local v5    # "j":Landroid/widget/TextView;
    .end local v20    # "f2":Ljava/util/Map;
    .end local v21    # "m":Landroid/widget/TextView;
    .local v2, "f2":Ljava/util/Map;
    :pswitch_3
    move-object/from16 v20, v2

    .end local v2    # "f2":Ljava/util/Map;
    .restart local v20    # "f2":Ljava/util/Map;
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2, v13, v4, v14}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    .line 432
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->m()Landroid/widget/TextView;

    move-result-object v2

    .line 433
    .local v2, "m":Landroid/widget/TextView;
    invoke-virtual {v1, v2, v15, v12, v14}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    .line 434
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j()Landroid/widget/TextView;

    move-result-object v5

    .line 435
    .restart local v5    # "j":Landroid/widget/TextView;
    invoke-virtual {v1, v5, v15, v12, v14}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    .line 436
    move-object/from16 v21, v2

    .end local v2    # "m":Landroid/widget/TextView;
    .restart local v21    # "m":Landroid/widget/TextView;
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k()Landroid/widget/TextView;

    move-result-object v2

    .line 437
    .local v2, "k":Landroid/widget/TextView;
    invoke-virtual {v1, v2, v15, v12, v14}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    .line 438
    goto :goto_4

    .line 408
    .end local v4    # "f":F
    .end local v5    # "j":Landroid/widget/TextView;
    .end local v10    # "create":Landroid/graphics/Typeface;
    .end local v11    # "typedValue":Landroid/util/TypedValue;
    .end local v12    # "f3":F
    .end local v13    # "i":I
    .end local v14    # "typeface":Landroid/graphics/Typeface;
    .end local v15    # "e":I
    .end local v17    # "kaeVar2":Ldefpackage/kae;
    .end local v18    # "jrzVar":Ldefpackage/jrz;
    .end local v20    # "f2":Ljava/util/Map;
    .end local v21    # "m":Landroid/widget/TextView;
    .local v2, "f2":Ljava/util/Map;
    :cond_3
    move-object/from16 v20, v2

    .line 465
    .end local v2    # "f2":Ljava/util/Map;
    .restart local v20    # "f2":Ljava/util/Map;
    :goto_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ldefpackage/kae;->ULTRAWIDE:Ldefpackage/kae;

    if-ne v2, v4, :cond_4

    .line 466
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l()Landroid/widget/TextView;

    move-result-object v2

    iget-object v4, v0, Ldefpackage/kad;->c:Llda;

    check-cast v4, Ldefpackage/lce;

    iget-object v4, v4, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v0, v3, v4, v8}, Ldefpackage/kad;->e(ZFZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 467
    :cond_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ldefpackage/kae;->WIDE:Ldefpackage/kae;

    if-ne v2, v4, :cond_5

    .line 468
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->m()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0, v3, v4, v8}, Ldefpackage/kad;->e(ZFZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 469
    :cond_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ldefpackage/kae;->TELE:Ldefpackage/kae;

    if-ne v2, v4, :cond_7

    .line 470
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, v0, Ldefpackage/kad;->j:Llda;

    check-cast v4, Ldefpackage/lce;

    iget-object v4, v4, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    .line 471
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j()Landroid/widget/TextView;

    move-result-object v2

    iget-object v4, v0, Ldefpackage/kad;->j:Llda;

    check-cast v4, Ldefpackage/lce;

    iget-object v4, v4, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0, v3, v4, v8}, Ldefpackage/kad;->e(ZFZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 473
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0, v3, v4, v8}, Ldefpackage/kad;->e(ZFZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 475
    :cond_7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ldefpackage/kae;->ULTRATELE:Ldefpackage/kae;

    if-ne v2, v4, :cond_9

    .line 476
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, v0, Ldefpackage/kad;->j:Llda;

    check-cast v4, Ldefpackage/lce;

    iget-object v4, v4, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8

    .line 477
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k()Landroid/widget/TextView;

    move-result-object v2

    iget-object v4, v0, Ldefpackage/kad;->j:Llda;

    check-cast v4, Ldefpackage/lce;

    iget-object v4, v4, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0, v3, v4, v8}, Ldefpackage/kad;->e(ZFZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 479
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0, v3, v4, v8}, Ldefpackage/kad;->e(ZFZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .end local v7    # "entry":Ljava/util/Map$Entry;
    .end local v8    # "z2":Z
    :cond_9
    :goto_5
    move-object/from16 v2, v20

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 483
    .end local v20    # "f2":Ljava/util/Map;
    .restart local v2    # "f2":Ljava/util/Map;
    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 1

    .line 486
    iget-object v0, p0, Ldefpackage/kad;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Ldefpackage/kad;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 489
    :cond_0
    return-void
.end method

.method public final i(F)Z
    .locals 18
    .param p1, "f"    # F

    .line 492
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Ldefpackage/kad;->a:Ldefpackage/lco;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jrl;

    invoke-virtual {v0, v2}, Ldefpackage/kad;->f(Ldefpackage/jrl;)Ljava/util/Map;

    move-result-object v2

    .line 493
    .local v2, "f2":Ljava/util/Map;
    iget-object v3, v0, Ldefpackage/kad;->c:Llda;

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Ldefpackage/kad;->c(FF)F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-double v5, v3

    .line 494
    .local v5, "round":D
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 495
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    div-double v9, v5, v7

    double-to-float v3, v9

    .line 496
    .local v3, "f3":F
    mul-float v9, v1, v4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-double v9, v9

    .line 497
    .local v9, "round2":D
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 498
    div-double v11, v9, v7

    double-to-float v11, v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_2

    .line 499
    move-object v11, v2

    check-cast v11, Ldefpackage/oor;

    invoke-virtual {v11}, Ldefpackage/oor;->entrySet()Ldefpackage/ope;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 500
    .local v13, "entry":Ljava/util/Map$Entry;
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    iget-object v15, v0, Ldefpackage/kad;->c:Llda;

    check-cast v15, Ldefpackage/lce;

    iget-object v15, v15, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    invoke-virtual {v0, v14, v15}, Ldefpackage/kad;->c(FF)F

    move-result v14

    mul-float/2addr v14, v4

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-double v14, v14

    .line 501
    .local v14, "round3":D
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 502
    move-wide/from16 v16, v5

    .end local v5    # "round":D
    .local v16, "round":D
    div-double v4, v14, v7

    double-to-float v4, v4

    cmpl-float v4, v3, v4

    if-nez v4, :cond_0

    .line 503
    return v12

    .line 505
    .end local v13    # "entry":Ljava/util/Map$Entry;
    .end local v14    # "round3":D
    :cond_0
    move-wide/from16 v5, v16

    const/high16 v4, 0x41200000    # 10.0f

    goto :goto_0

    .line 506
    .end local v16    # "round":D
    .restart local v5    # "round":D
    :cond_1
    const/4 v4, 0x0

    return v4

    .line 508
    :cond_2
    return v12
.end method

.method public final j(Ldefpackage/kae;F)Z
    .locals 2
    .param p1, "kaeVar"    # Ldefpackage/kae;
    .param p2, "f"    # F

    .line 512
    iget-object v0, p0, Ldefpackage/kad;->a:Ldefpackage/lco;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jrl;

    invoke-direct {p0, p1, v0}, Ldefpackage/kad;->n(Ldefpackage/kae;Ldefpackage/jrl;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Ldefpackage/kad;->c:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldefpackage/kad;->c(FF)F

    move-result v0

    cmpl-float v0, p2, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Ldefpackage/kad;->j:Llda;

    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Ldefpackage/kad;->c:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldefpackage/kad;->c(FF)F

    move-result v0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final k(F)Z
    .locals 2
    .param p1, "f"    # F

    .line 516
    invoke-virtual {p0}, Ldefpackage/kad;->b()F

    move-result v0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Ldefpackage/kad;->c:Llda;

    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Ldefpackage/kad;->c:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldefpackage/kad;->c(FF)F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final l(F)Z
    .locals 3
    .param p1, "f"    # F

    .line 520
    sget-object v0, Ldefpackage/kae;->ULTRATELE:Ldefpackage/kae;

    iget-object v1, p0, Ldefpackage/kad;->a:Ldefpackage/lco;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jrl;

    invoke-direct {p0, v0, v1}, Ldefpackage/kad;->n(Ldefpackage/kae;Ldefpackage/jrl;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/kad;->c:Llda;

    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ldefpackage/kad;->c(FF)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    iget-object v2, p0, Ldefpackage/kad;->c:Llda;

    check-cast v2, Ldefpackage/lce;

    iget-object v2, v2, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Ldefpackage/kad;->c(FF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final m(Ldefpackage/kae;F)Z
    .locals 2
    .param p1, "kaeVar"    # Ldefpackage/kae;
    .param p2, "f"    # F

    .line 524
    iget-object v0, p0, Ldefpackage/kad;->a:Ldefpackage/lco;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jrl;

    invoke-direct {p0, p1, v0}, Ldefpackage/kad;->n(Ldefpackage/kae;Ldefpackage/jrl;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Ldefpackage/kad;->c:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldefpackage/kad;->c(FF)F

    move-result v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Ldefpackage/kad;->j:Llda;

    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Ldefpackage/kad;->c:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldefpackage/kad;->c(FF)F

    move-result v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
