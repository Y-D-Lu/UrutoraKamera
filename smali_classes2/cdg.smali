.class public final Lcdg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lcdg;

.field public static final b:Lcdg;

.field public static final c:Lcdg;

.field public static final d:Lcdg;

.field public static final e:Lcdg;

.field public static final f:Lcdg;

.field public static final g:Lcdg;

.field public static final h:Lcdg;

.field public static final i:Lcdg;

.field public static final j:Lcdg;

.field public static final k:Lcdg;

.field public static final l:Lcdg;

.field public static final m:Lcdg;

.field public static final n:Lcdg;

.field public static final o:Lcdg;

.field public static final p:Lcdg;

.field public static final q:Lcdg;

.field public static final r:Lcdg;

.field public static final s:Lcdg;

.field public static final t:Lcdg;


# instance fields
.field private final u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lcdg;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->t:Lcdg;

    .line 15
    new-instance v0, Lcdg;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->s:Lcdg;

    .line 16
    new-instance v0, Lcdg;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->r:Lcdg;

    .line 17
    new-instance v0, Lcdg;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->q:Lcdg;

    .line 18
    new-instance v0, Lcdg;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->p:Lcdg;

    .line 19
    new-instance v0, Lcdg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->o:Lcdg;

    .line 20
    new-instance v0, Lcdg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->n:Lcdg;

    .line 21
    new-instance v0, Lcdg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->m:Lcdg;

    .line 22
    new-instance v0, Lcdg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->l:Lcdg;

    .line 23
    new-instance v0, Lcdg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->k:Lcdg;

    .line 24
    new-instance v0, Lcdg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->j:Lcdg;

    .line 25
    new-instance v0, Lcdg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->i:Lcdg;

    .line 26
    new-instance v0, Lcdg;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->h:Lcdg;

    .line 27
    new-instance v0, Lcdg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->g:Lcdg;

    .line 28
    new-instance v0, Lcdg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->f:Lcdg;

    .line 29
    new-instance v0, Lcdg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->e:Lcdg;

    .line 30
    new-instance v0, Lcdg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->d:Lcdg;

    .line 31
    new-instance v0, Lcdg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->c:Lcdg;

    .line 32
    new-instance v0, Lcdg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->b:Lcdg;

    .line 33
    new-instance v0, Lcdg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->a:Lcdg;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i2"    # I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcdg;->u:I

    .line 37
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 16
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 41
    move-object/from16 v0, p0

    iget v1, v0, Lcdg;->u:I

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 120
    move-object/from16 v1, p1

    check-cast v1, Lmam;

    .line 121
    .local v1, "mamVar":Lmam;
    move-object/from16 v5, p2

    check-cast v5, Lmam;

    .line 122
    .local v5, "mamVar2":Lmam;
    iget-wide v6, v1, Lmam;->b:J

    .line 123
    .local v6, "j3":J
    iget-wide v8, v5, Lmam;->b:J

    .line 124
    .local v8, "j4":J
    cmp-long v10, v6, v8

    if-lez v10, :cond_f

    const/4 v10, 0x1

    goto/16 :goto_7

    .line 114
    .end local v1    # "mamVar":Lmam;
    .end local v5    # "mamVar2":Lmam;
    .end local v6    # "j3":J
    .end local v8    # "j4":J
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 115
    .local v1, "booleanValue":Z
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v1, v5, :cond_0

    .line 116
    return v4

    .line 118
    :cond_0
    if-nez v1, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 107
    .end local v1    # "booleanValue":Z
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 108
    .local v1, "intValue":I
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 109
    .local v5, "intValue2":I
    if-ne v1, v5, :cond_2

    .line 110
    return v4

    .line 112
    :cond_2
    if-lt v1, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    return v2

    .line 105
    .end local v1    # "intValue":I
    .end local v5    # "intValue2":I
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    return v1

    .line 102
    :pswitch_3
    const/4 v1, 0x0

    .line 103
    .local v1, "i2":I
    move-object/from16 v2, p2

    check-cast v2, Llmg;

    invoke-virtual {v2}, Llmg;->a()I

    move-result v2

    move-object/from16 v3, p1

    check-cast v3, Llmg;

    invoke-virtual {v3}, Llmg;->a()I

    move-result v3

    sub-int/2addr v2, v3

    return v2

    .line 100
    .end local v1    # "i2":I
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    iget-object v1, v1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    iget-object v2, v2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    return v1

    .line 98
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljwv;

    iget-object v1, v1, Ljwv;->c:Ljwt;

    move-object/from16 v2, p2

    check-cast v2, Ljwv;

    iget-object v2, v2, Ljwv;->c:Ljwt;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    return v1

    .line 94
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroid/util/Range;

    .line 95
    .local v1, "range":Landroid/util/Range;
    move-object/from16 v2, p2

    check-cast v2, Landroid/util/Range;

    .line 96
    .local v2, "range2":Landroid/util/Range;
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    :goto_2
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v3

    return v3

    .line 91
    .end local v1    # "range":Landroid/util/Range;
    .end local v2    # "range2":Landroid/util/Range;
    :pswitch_7
    sget-object v1, Lhmy;->b:Louj;

    .line 92
    .local v1, "oujVar":Louj;
    move-object/from16 v5, p1

    check-cast v5, Lhnk;

    invoke-interface {v5}, Lhnk;->c()J

    move-result-wide v5

    move-object/from16 v7, p2

    check-cast v7, Lhnk;

    invoke-interface {v7}, Lhnk;->c()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    check-cast v3, Lhnk;

    invoke-interface {v3}, Lhnk;->c()J

    move-result-wide v5

    move-object/from16 v3, p2

    check-cast v3, Lhnk;

    invoke-interface {v3}, Lhnk;->c()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_6

    move v2, v4

    goto :goto_3

    :cond_6
    const/4 v2, -0x1

    :goto_3
    return v2

    .line 89
    .end local v1    # "oujVar":Louj;
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lghx;

    invoke-virtual {v1}, Llwe;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object/from16 v2, p2

    check-cast v2, Lghx;

    invoke-virtual {v2}, Llwe;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result v1

    return v1

    .line 87
    :pswitch_9
    move-object/from16 v1, p2

    check-cast v1, Ldwr;

    iget v1, v1, Ldwr;->b:F

    move-object/from16 v2, p1

    check-cast v2, Ldwr;

    iget v2, v2, Ldwr;->b:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    return v1

    .line 85
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result v1

    return v1

    .line 83
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lgdh;

    invoke-virtual {v1}, Lgdh;->c()Lorj;

    move-result-object v1

    invoke-virtual {v1}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v1, p2

    check-cast v1, Lgdh;

    invoke-virtual {v1}, Lgdh;->c()Lorj;

    move-result-object v1

    invoke-virtual {v1}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-lez v1, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v1, p1

    check-cast v1, Lgdh;

    invoke-virtual {v1}, Lgdh;->c()Lorj;

    move-result-object v1

    invoke-virtual {v1}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v1, p2

    check-cast v1, Lgdh;

    invoke-virtual {v1}, Lgdh;->c()Lorj;

    move-result-object v1

    invoke-virtual {v1}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_8

    move v2, v4

    goto :goto_4

    :cond_8
    const/4 v2, -0x1

    :goto_4
    return v2

    .line 81
    :pswitch_c
    move-object/from16 v1, p2

    check-cast v1, Lgan;

    invoke-interface {v1}, Lgan;->b()F

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Lgan;

    invoke-interface {v2}, Lgan;->b()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    return v1

    .line 74
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Llrr;

    invoke-virtual {v1}, Llrr;->b()Llmw;

    move-result-object v1

    .line 75
    .local v1, "b2":Llmw;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-wide v5, v1, Llmw;->b:J

    .line 77
    .local v5, "j2":J
    move-object/from16 v7, p2

    check-cast v7, Llrr;

    invoke-virtual {v7}, Llrr;->b()Llmw;

    move-result-object v7

    .line 78
    .local v7, "b3":Llmw;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-wide v8, v7, Llmw;->b:J

    cmp-long v10, v5, v8

    if-lez v10, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    cmp-long v3, v5, v8

    if-nez v3, :cond_a

    move v2, v4

    goto :goto_5

    :cond_a
    const/4 v2, -0x1

    :goto_5
    return v2

    .line 57
    .end local v1    # "b2":Llmw;
    .end local v5    # "j2":J
    .end local v7    # "b3":Llmw;
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lelv;

    .line 58
    .local v1, "elvVar":Lelv;
    move-object/from16 v5, p2

    check-cast v5, Lelv;

    .line 59
    .local v5, "elvVar2":Lelv;
    invoke-interface {v1}, Lelv;->p()I

    move-result v6

    .line 60
    .local v6, "p2":I
    invoke-interface {v5}, Lelv;->p()I

    move-result v7

    .line 61
    .local v7, "p3":I
    if-eqz v6, :cond_e

    .line 64
    if-ne v6, v7, :cond_b

    .line 65
    invoke-interface {v1}, Lelv;->e()Ljava/util/Date;

    move-result-object v2

    invoke-interface {v5}, Lelv;->e()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    return v2

    .line 67
    :cond_b
    invoke-interface {v5}, Lelv;->p()I

    move-result v8

    invoke-static {v8}, Lenl;->s(I)I

    move-result v8

    .line 68
    .local v8, "s2":I
    invoke-interface {v1}, Lelv;->p()I

    move-result v9

    invoke-static {v9}, Lenl;->s(I)I

    move-result v9

    .line 69
    .local v9, "s3":I
    if-ne v8, v9, :cond_c

    .line 70
    return v4

    .line 72
    :cond_c
    if-ge v8, v9, :cond_d

    const/4 v2, -0x1

    goto :goto_6

    :cond_d
    const/4 v2, 0x1

    :goto_6
    return v2

    .line 62
    .end local v8    # "s2":I
    .end local v9    # "s3":I
    :cond_e
    const/4 v2, 0x0

    throw v2

    .line 55
    .end local v1    # "elvVar":Lelv;
    .end local v5    # "elvVar2":Lelv;
    .end local v6    # "p2":I
    .end local v7    # "p3":I
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ldrt;

    iget-object v1, v1, Ldrt;->a:Ldsz;

    iget-object v1, v1, Ldsz;->b:Ldqw;

    invoke-virtual {v1}, Ldqw;->a()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ldrt;

    iget-object v2, v2, Ldrt;->a:Ldsz;

    iget-object v2, v2, Ldsz;->b:Ldqw;

    invoke-virtual {v2}, Ldqw;->a()I

    move-result v2

    sub-int/2addr v1, v2

    return v1

    .line 53
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ldjm;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    check-cast v1, Ldjm;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "camera.onscreen_logcat_filter"

    invoke-virtual {v1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    return v1

    .line 51
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ldjg;

    iget-object v1, v1, Ldjg;->a:Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ldjg;

    iget-object v2, v2, Ldjg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    return v1

    .line 47
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lhjy;

    .line 48
    .local v1, "hjyVar":Lhjy;
    move-object/from16 v2, p2

    check-cast v2, Lhjy;

    .line 49
    .local v2, "hjyVar2":Lhjy;
    iget-object v3, v2, Lhjy;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, v2, Lhjy;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/2addr v3, v4

    iget-object v4, v1, Lhjy;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v1, Lhjy;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    return v3

    .line 43
    .end local v1    # "hjyVar":Lhjy;
    .end local v2    # "hjyVar2":Lhjy;
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroid/hardware/camera2/params/Face;

    .line 44
    .local v1, "face":Landroid/hardware/camera2/params/Face;
    move-object/from16 v2, p2

    check-cast v2, Landroid/hardware/camera2/params/Face;

    .line 45
    .local v2, "face2":Landroid/hardware/camera2/params/Face;
    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    return v3

    .line 124
    .end local v2    # "face2":Landroid/hardware/camera2/params/Face;
    .local v1, "mamVar":Lmam;
    .local v5, "mamVar2":Lmam;
    .local v6, "j3":J
    .local v8, "j4":J
    :cond_f
    cmp-long v10, v6, v8

    if-nez v10, :cond_10

    move v10, v4

    goto :goto_7

    :cond_10
    const/4 v10, -0x1

    .line 125
    .local v10, "i3":I
    :goto_7
    cmp-long v11, v6, v8

    if-eqz v11, :cond_11

    .line 126
    return v10

    .line 128
    :cond_11
    iget-object v11, v1, Lmam;->c:Ljava/lang/String;

    iget-object v12, v5, Lmam;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v11

    .line 129
    .local v11, "compareToIgnoreCase":I
    if-eqz v11, :cond_12

    .line 130
    return v11

    .line 132
    :cond_12
    iget-object v12, v1, Lmam;->e:Lmce;

    invoke-interface {v12}, Lmce;->i()Lmcn;

    move-result-object v12

    iget-object v12, v12, Lmcn;->d:Ljava/lang/String;

    iget-object v13, v5, Lmam;->e:Lmce;

    invoke-interface {v13}, Lmce;->i()Lmcn;

    move-result-object v13

    iget-object v13, v13, Lmcn;->d:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v12

    .line 133
    .local v12, "compareToIgnoreCase2":I
    if-eqz v12, :cond_13

    move v2, v12

    goto :goto_8

    :cond_13
    iget-wide v13, v1, Lmam;->a:J

    iget-wide v2, v5, Lmam;->a:J

    cmp-long v15, v13, v2

    if-lez v15, :cond_14

    const/4 v2, 0x1

    goto :goto_8

    :cond_14
    cmp-long v2, v13, v2

    if-nez v2, :cond_15

    move v2, v4

    goto :goto_8

    :cond_15
    const/4 v2, -0x1

    :goto_8
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
