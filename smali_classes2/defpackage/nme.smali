.class public final Ldefpackage/nme;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A:Ldefpackage/ojc;

.field public a:Ldefpackage/nmf;

.field public b:Ldefpackage/nlf;

.field public c:Ldefpackage/nmd;

.field public d:Ldefpackage/ojc;

.field public e:Ldefpackage/ojc;

.field public f:Ldefpackage/ojc;

.field public g:Ldefpackage/ojc;

.field public h:Ldefpackage/ojc;

.field public i:Ldefpackage/ojc;

.field private j:Ljava/lang/Float;

.field private k:Ldefpackage/oom;

.field private l:Ldefpackage/ojc;

.field private m:Ldefpackage/ojc;

.field private n:Ldefpackage/ojc;

.field private o:Ldefpackage/ojc;

.field private p:Ldefpackage/ojc;

.field private q:Z

.field private r:Ldefpackage/ojc;

.field private s:Ldefpackage/ojc;

.field private t:Ldefpackage/ojc;

.field private u:Ldefpackage/ojc;

.field private v:Ldefpackage/ojc;

.field private w:Ldefpackage/ojc;

.field private x:Ldefpackage/ojc;

.field private y:Ldefpackage/ojc;

.field private z:Ldefpackage/ojc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-object v0, Ldefpackage/nlf;->CONTACT:Ldefpackage/nlf;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(Ldefpackage/nmf;Ldefpackage/nlf;Ldefpackage/nmd;Ljava/lang/Float;Ldefpackage/oom;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;ZLdefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;)V
    .locals 16
    .param p1, "nmfVar"    # Ldefpackage/nmf;
    .param p2, "nlfVar"    # Ldefpackage/nlf;
    .param p3, "nmdVar"    # Ldefpackage/nmd;
    .param p4, "f"    # Ljava/lang/Float;
    .param p5, "oomVar"    # Ldefpackage/oom;
    .param p6, "ojcVar"    # Ldefpackage/ojc;
    .param p7, "ojcVar2"    # Ldefpackage/ojc;
    .param p8, "ojcVar3"    # Ldefpackage/ojc;
    .param p9, "ojcVar4"    # Ldefpackage/ojc;
    .param p10, "ojcVar5"    # Ldefpackage/ojc;
    .param p11, "ojcVar6"    # Ldefpackage/ojc;
    .param p12, "z"    # Z
    .param p13, "ojcVar7"    # Ldefpackage/ojc;
    .param p14, "ojcVar8"    # Ldefpackage/ojc;
    .param p15, "ojcVar9"    # Ldefpackage/ojc;
    .param p16, "ojcVar10"    # Ldefpackage/ojc;
    .param p17, "ojcVar11"    # Ldefpackage/ojc;
    .param p18, "ojcVar12"    # Ldefpackage/ojc;
    .param p19, "ojcVar13"    # Ldefpackage/ojc;
    .param p20, "ojcVar14"    # Ldefpackage/ojc;
    .param p21, "ojcVar15"    # Ldefpackage/ojc;
    .param p22, "ojcVar16"    # Ldefpackage/ojc;
    .param p23, "ojcVar17"    # Ldefpackage/ojc;
    .param p24, "ojcVar18"    # Ldefpackage/ojc;
    .param p25, "ojcVar19"    # Ldefpackage/ojc;
    .param p26, "ojcVar20"    # Ldefpackage/ojc;
    .param p27, "ojcVar21"    # Ldefpackage/ojc;

    .line 43
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    move-object/from16 v14, p20

    move-object/from16 v15, p21

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 44
    move-object/from16 v15, p1

    iput-object v15, v0, Ldefpackage/nme;->a:Ldefpackage/nmf;

    .line 45
    move-object/from16 v15, p2

    iput-object v15, v0, Ldefpackage/nme;->b:Ldefpackage/nlf;

    .line 46
    move-object/from16 v15, p3

    iput-object v15, v0, Ldefpackage/nme;->c:Ldefpackage/nmd;

    .line 47
    move-object/from16 v15, p4

    iput-object v15, v0, Ldefpackage/nme;->j:Ljava/lang/Float;

    .line 48
    move-object/from16 v15, p5

    iput-object v15, v0, Ldefpackage/nme;->k:Ldefpackage/oom;

    .line 49
    if-eqz v1, :cond_14

    .line 50
    iput-object v1, v0, Ldefpackage/nme;->l:Ldefpackage/ojc;

    .line 51
    if-eqz v2, :cond_13

    .line 54
    iput-object v2, v0, Ldefpackage/nme;->m:Ldefpackage/ojc;

    .line 55
    if-eqz v3, :cond_12

    .line 58
    iput-object v3, v0, Ldefpackage/nme;->n:Ldefpackage/ojc;

    .line 59
    if-eqz v4, :cond_11

    .line 62
    iput-object v4, v0, Ldefpackage/nme;->d:Ldefpackage/ojc;

    .line 63
    if-eqz v5, :cond_10

    .line 66
    iput-object v5, v0, Ldefpackage/nme;->o:Ldefpackage/ojc;

    .line 67
    if-eqz v6, :cond_f

    .line 70
    iput-object v6, v0, Ldefpackage/nme;->p:Ldefpackage/ojc;

    .line 71
    move/from16 v1, p12

    iput-boolean v1, v0, Ldefpackage/nme;->q:Z

    .line 72
    if-eqz v7, :cond_e

    .line 75
    iput-object v7, v0, Ldefpackage/nme;->e:Ldefpackage/ojc;

    .line 76
    if-eqz v8, :cond_d

    .line 79
    iput-object v8, v0, Ldefpackage/nme;->f:Ldefpackage/ojc;

    .line 80
    if-eqz v9, :cond_c

    .line 83
    iput-object v9, v0, Ldefpackage/nme;->r:Ldefpackage/ojc;

    .line 84
    if-eqz v10, :cond_b

    .line 87
    iput-object v10, v0, Ldefpackage/nme;->s:Ldefpackage/ojc;

    .line 88
    if-eqz v11, :cond_a

    .line 91
    iput-object v11, v0, Ldefpackage/nme;->t:Ldefpackage/ojc;

    .line 92
    if-eqz v12, :cond_9

    .line 95
    iput-object v12, v0, Ldefpackage/nme;->u:Ldefpackage/ojc;

    .line 96
    if-eqz v13, :cond_8

    .line 99
    iput-object v13, v0, Ldefpackage/nme;->v:Ldefpackage/ojc;

    .line 100
    if-eqz v14, :cond_7

    .line 103
    iput-object v14, v0, Ldefpackage/nme;->w:Ldefpackage/ojc;

    .line 104
    move-object/from16 v1, p21

    if-eqz v1, :cond_6

    .line 107
    iput-object v1, v0, Ldefpackage/nme;->g:Ldefpackage/ojc;

    .line 108
    move-object/from16 v1, p22

    if-eqz v1, :cond_5

    .line 111
    iput-object v1, v0, Ldefpackage/nme;->h:Ldefpackage/ojc;

    .line 112
    move-object/from16 v1, p23

    if-eqz v1, :cond_4

    .line 115
    iput-object v1, v0, Ldefpackage/nme;->i:Ldefpackage/ojc;

    .line 116
    move-object/from16 v1, p24

    if-eqz v1, :cond_3

    .line 119
    iput-object v1, v0, Ldefpackage/nme;->x:Ldefpackage/ojc;

    .line 120
    move-object/from16 v1, p25

    if-eqz v1, :cond_2

    .line 123
    iput-object v1, v0, Ldefpackage/nme;->y:Ldefpackage/ojc;

    .line 124
    move-object/from16 v1, p26

    if-eqz v1, :cond_1

    .line 127
    iput-object v1, v0, Ldefpackage/nme;->z:Ldefpackage/ojc;

    .line 128
    move-object/from16 v1, p27

    if-eqz v1, :cond_0

    .line 131
    iput-object v1, v0, Ldefpackage/nme;->A:Ldefpackage/ojc;

    .line 132
    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null language"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null classifications"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null shoppingInfo"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null detection"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null geo"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null calendarEvent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sms"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sceneClassificationScore"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sceneClassification"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null detectedDocument"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null frameInfo"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null textOrientation"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null linkedResults"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null wifiNetwork"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null contact"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null calendarEnd"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null calendarBegin"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null barcode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null singleResultTextAnnotator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null unstructuredText"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null textImage"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ldefpackage/nmf;Ldefpackage/nlf;)Ldefpackage/nmc;
    .locals 2
    .param p0, "nmfVar"    # Ldefpackage/nmf;
    .param p1, "nlfVar"    # Ldefpackage/nlf;

    .line 138
    invoke-static {}, Ldefpackage/nme;->b()Ldefpackage/nmc;

    move-result-object v0

    .line 139
    .local v0, "b":Ldefpackage/nmc;
    invoke-virtual {v0, p0}, Ldefpackage/nmc;->h(Ldefpackage/nmf;)V

    .line 140
    invoke-virtual {v0, p1}, Ldefpackage/nmc;->i(Ldefpackage/nlf;)V

    .line 141
    sget-object v1, Ldefpackage/nmd;->PHOTO_OCR:Ldefpackage/nmd;

    invoke-virtual {v0, v1}, Ldefpackage/nmc;->g(Ldefpackage/nmd;)V

    .line 142
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/nmc;->b:Ljava/lang/Float;

    .line 143
    return-object v0
.end method

.method public static b()Ldefpackage/nmc;
    .locals 2

    .line 147
    new-instance v0, Ldefpackage/nmc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/nmc;-><init>([B)V

    .line 148
    .local v0, "nmcVar":Ldefpackage/nmc;
    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/nmc;->j(Ldefpackage/oom;)V

    .line 149
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/nmc;->d:Ljava/lang/Boolean;

    .line 150
    sget-object v1, Ldefpackage/nmd;->NONE:Ldefpackage/nmd;

    invoke-virtual {v0, v1}, Ldefpackage/nmc;->g(Ldefpackage/nmd;)V

    .line 151
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 155
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 156
    return v0

    .line 158
    :cond_0
    instance-of v1, p1, Ldefpackage/nme;

    if-eqz v1, :cond_1

    .line 159
    move-object v1, p1

    check-cast v1, Ldefpackage/nme;

    .line 160
    .local v1, "nmeVar":Ldefpackage/nme;
    iget-object v2, p0, Ldefpackage/nme;->a:Ldefpackage/nmf;

    iget-object v3, v1, Ldefpackage/nme;->a:Ldefpackage/nmf;

    invoke-virtual {v2, v3}, Ldefpackage/nmf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/nme;->b:Ldefpackage/nlf;

    iget-object v3, v1, Ldefpackage/nme;->b:Ldefpackage/nlf;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/nme;->c:Ldefpackage/nmd;

    iget-object v3, v1, Ldefpackage/nme;->c:Ldefpackage/nmd;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/nme;->j:Ljava/lang/Float;

    iget-object v3, v1, Ldefpackage/nme;->j:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/nme;->k:Ldefpackage/oom;

    iget-object v3, v1, Ldefpackage/nme;->k:Ldefpackage/oom;

    invoke-static {v2, v3}, Ldefpackage/obr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/nme;->l:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/nme;->l:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/nme;->m:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/nme;->m:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/nme;->n:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/nme;->n:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/nme;->d:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/nme;->d:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/nme;->o:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/nme;->o:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/nme;->p:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/nme;->p:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ldefpackage/nme;->q:Z

    iget-boolean v3, v1, Ldefpackage/nme;->q:Z

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldefpackage/nme;->e:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/nme;->e:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/nme;->f:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/nme;->f:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/nme;->r:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/nme;->r:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/nme;->s:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/nme;->s:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/nme;->t:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/nme;->t:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/nme;->u:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/nme;->u:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/nme;->v:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/nme;->v:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/nme;->w:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/nme;->w:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/nme;->g:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/nme;->g:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/nme;->h:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/nme;->h:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/nme;->i:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/nme;->i:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/nme;->x:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/nme;->x:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/nme;->y:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/nme;->y:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/nme;->z:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/nme;->z:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/nme;->A:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/nme;->A:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    return v0

    .line 164
    .end local v1    # "nmeVar":Ldefpackage/nme;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 168
    iget-object v0, p0, Ldefpackage/nme;->a:Ldefpackage/nmf;

    invoke-virtual {v0}, Ldefpackage/nmf;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/nme;->b:Ldefpackage/nlf;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/nme;->c:Ldefpackage/nmd;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/nme;->j:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/nme;->k:Ldefpackage/oom;

    invoke-virtual {v2}, Ldefpackage/oom;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const v2, 0x79a31aac

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldefpackage/nme;->d:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ldefpackage/nme;->q:Z

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const/16 v3, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v3, 0x4cf

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldefpackage/nme;->e:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldefpackage/nme;->f:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldefpackage/nme;->g:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldefpackage/nme;->h:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldefpackage/nme;->i:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 41

    .line 172
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/nme;->a:Ldefpackage/nmf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 173
    .local v1, "valueOf":Ljava/lang/String;
    iget-object v2, v0, Ldefpackage/nme;->b:Ldefpackage/nlf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 174
    .local v2, "valueOf2":Ljava/lang/String;
    iget-object v3, v0, Ldefpackage/nme;->c:Ldefpackage/nmd;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 175
    .local v3, "valueOf3":Ljava/lang/String;
    iget-object v4, v0, Ldefpackage/nme;->j:Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 176
    .local v4, "valueOf4":Ljava/lang/String;
    iget-object v5, v0, Ldefpackage/nme;->k:Ldefpackage/oom;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 177
    .local v5, "valueOf5":Ljava/lang/String;
    iget-object v6, v0, Ldefpackage/nme;->l:Ldefpackage/ojc;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 178
    .local v6, "valueOf6":Ljava/lang/String;
    iget-object v7, v0, Ldefpackage/nme;->m:Ldefpackage/ojc;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 179
    .local v7, "valueOf7":Ljava/lang/String;
    iget-object v8, v0, Ldefpackage/nme;->n:Ldefpackage/ojc;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 180
    .local v8, "valueOf8":Ljava/lang/String;
    iget-object v9, v0, Ldefpackage/nme;->d:Ldefpackage/ojc;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 181
    .local v9, "valueOf9":Ljava/lang/String;
    iget-object v10, v0, Ldefpackage/nme;->o:Ldefpackage/ojc;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 182
    .local v10, "valueOf10":Ljava/lang/String;
    iget-object v11, v0, Ldefpackage/nme;->p:Ldefpackage/ojc;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 183
    .local v11, "valueOf11":Ljava/lang/String;
    iget-boolean v12, v0, Ldefpackage/nme;->q:Z

    .line 184
    .local v12, "z":Z
    iget-object v13, v0, Ldefpackage/nme;->e:Ldefpackage/ojc;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 185
    .local v13, "valueOf12":Ljava/lang/String;
    iget-object v14, v0, Ldefpackage/nme;->f:Ldefpackage/ojc;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 186
    .local v14, "valueOf13":Ljava/lang/String;
    iget-object v15, v0, Ldefpackage/nme;->r:Ldefpackage/ojc;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 187
    .local v15, "valueOf14":Ljava/lang/String;
    move/from16 v16, v12

    .end local v12    # "z":Z
    .local v16, "z":Z
    iget-object v12, v0, Ldefpackage/nme;->s:Ldefpackage/ojc;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 188
    .local v12, "valueOf15":Ljava/lang/String;
    move-object/from16 v17, v12

    .end local v12    # "valueOf15":Ljava/lang/String;
    .local v17, "valueOf15":Ljava/lang/String;
    iget-object v12, v0, Ldefpackage/nme;->t:Ldefpackage/ojc;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 189
    .local v12, "valueOf16":Ljava/lang/String;
    move-object/from16 v18, v12

    .end local v12    # "valueOf16":Ljava/lang/String;
    .local v18, "valueOf16":Ljava/lang/String;
    iget-object v12, v0, Ldefpackage/nme;->u:Ldefpackage/ojc;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 190
    .local v12, "valueOf17":Ljava/lang/String;
    move-object/from16 v19, v12

    .end local v12    # "valueOf17":Ljava/lang/String;
    .local v19, "valueOf17":Ljava/lang/String;
    iget-object v12, v0, Ldefpackage/nme;->v:Ldefpackage/ojc;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 191
    .local v12, "valueOf18":Ljava/lang/String;
    move-object/from16 v20, v12

    .end local v12    # "valueOf18":Ljava/lang/String;
    .local v20, "valueOf18":Ljava/lang/String;
    iget-object v12, v0, Ldefpackage/nme;->w:Ldefpackage/ojc;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 192
    .local v12, "valueOf19":Ljava/lang/String;
    move-object/from16 v21, v12

    .end local v12    # "valueOf19":Ljava/lang/String;
    .local v21, "valueOf19":Ljava/lang/String;
    iget-object v12, v0, Ldefpackage/nme;->g:Ldefpackage/ojc;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 193
    .local v12, "valueOf20":Ljava/lang/String;
    move-object/from16 v22, v12

    .end local v12    # "valueOf20":Ljava/lang/String;
    .local v22, "valueOf20":Ljava/lang/String;
    iget-object v12, v0, Ldefpackage/nme;->h:Ldefpackage/ojc;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 194
    .local v12, "valueOf21":Ljava/lang/String;
    move-object/from16 v23, v12

    .end local v12    # "valueOf21":Ljava/lang/String;
    .local v23, "valueOf21":Ljava/lang/String;
    iget-object v12, v0, Ldefpackage/nme;->i:Ldefpackage/ojc;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 195
    .local v12, "valueOf22":Ljava/lang/String;
    move-object/from16 v24, v12

    .end local v12    # "valueOf22":Ljava/lang/String;
    .local v24, "valueOf22":Ljava/lang/String;
    iget-object v12, v0, Ldefpackage/nme;->x:Ldefpackage/ojc;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 196
    .local v12, "valueOf23":Ljava/lang/String;
    move-object/from16 v25, v12

    .end local v12    # "valueOf23":Ljava/lang/String;
    .local v25, "valueOf23":Ljava/lang/String;
    iget-object v12, v0, Ldefpackage/nme;->y:Ldefpackage/ojc;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 197
    .local v12, "valueOf24":Ljava/lang/String;
    move-object/from16 v26, v12

    .end local v12    # "valueOf24":Ljava/lang/String;
    .local v26, "valueOf24":Ljava/lang/String;
    iget-object v12, v0, Ldefpackage/nme;->z:Ldefpackage/ojc;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 198
    .local v12, "valueOf25":Ljava/lang/String;
    move-object/from16 v27, v12

    .end local v12    # "valueOf25":Ljava/lang/String;
    .local v27, "valueOf25":Ljava/lang/String;
    iget-object v12, v0, Ldefpackage/nme;->A:Ldefpackage/ojc;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 199
    .local v12, "valueOf26":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x1a2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v0, v0, v28

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v0, v0, v28

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v0, v0, v28

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v0, v0, v28

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v0, v0, v28

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v0, v0, v28

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v0, v0, v28

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v0, v0, v28

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v0, v0, v28

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v0, v0, v28

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v0, v0, v28

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v0, v0, v28

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v0, v0, v28

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v0, v0, v28

    .line 200
    .local v0, "length":I
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    .line 201
    .local v28, "length2":I
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    .line 202
    .local v29, "length3":I
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    .line 203
    .local v30, "length4":I
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v31

    .line 204
    .local v31, "length5":I
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    .line 205
    .local v32, "length6":I
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v33

    .line 206
    .local v33, "length7":I
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v34

    .line 207
    .local v34, "length8":I
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v35

    .line 208
    .local v35, "length9":I
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v36

    .line 209
    .local v36, "length10":I
    move-object/from16 v37, v15

    .end local v15    # "valueOf14":Ljava/lang/String;
    .local v37, "valueOf14":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    add-int v38, v0, v28

    add-int v38, v38, v29

    add-int v38, v38, v30

    add-int v38, v38, v31

    add-int v38, v38, v32

    add-int v38, v38, v33

    add-int v38, v38, v34

    add-int v38, v38, v35

    add-int v38, v38, v36

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    add-int v38, v38, v39

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    move/from16 v40, v0

    .end local v0    # "length":I
    .local v40, "length":I
    add-int v0, v38, v39

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, v15

    .line 210
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v15, "SemanticResult{text="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v15, ", type="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v15, ", engineType="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v15, ", confidence="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v15, ", boundingPolygons="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v15, ", textImage="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v15, ", unstructuredText="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v15, ", singleResultTextAnnotator="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v15, ", barcode="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v15, ", calendarBegin="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v15, ", calendarEnd="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v15, ", hasStreetAddress="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    move/from16 v15, v16

    .end local v16    # "z":Z
    .local v15, "z":Z
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    move-object/from16 v16, v1

    .end local v1    # "valueOf":Ljava/lang/String;
    .local v16, "valueOf":Ljava/lang/String;
    const-string v1, ", contact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ", wifiNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v1, ", linkedResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    move-object/from16 v1, v37

    .end local v37    # "valueOf14":Ljava/lang/String;
    .local v1, "valueOf14":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    nop

    .end local v1    # "valueOf14":Ljava/lang/String;
    .restart local v37    # "valueOf14":Ljava/lang/String;
    const-string v1, ", textOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    move-object/from16 v1, v17

    .end local v17    # "valueOf15":Ljava/lang/String;
    .local v1, "valueOf15":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    nop

    .end local v1    # "valueOf15":Ljava/lang/String;
    .restart local v17    # "valueOf15":Ljava/lang/String;
    const-string v1, ", frameInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    move-object/from16 v1, v18

    .end local v18    # "valueOf16":Ljava/lang/String;
    .local v1, "valueOf16":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    nop

    .end local v1    # "valueOf16":Ljava/lang/String;
    .restart local v18    # "valueOf16":Ljava/lang/String;
    const-string v1, ", detectedDocument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    move-object/from16 v1, v19

    .end local v19    # "valueOf17":Ljava/lang/String;
    .local v1, "valueOf17":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    nop

    .end local v1    # "valueOf17":Ljava/lang/String;
    .restart local v19    # "valueOf17":Ljava/lang/String;
    const-string v1, ", sceneClassification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    move-object/from16 v1, v20

    .end local v20    # "valueOf18":Ljava/lang/String;
    .local v1, "valueOf18":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    nop

    .end local v1    # "valueOf18":Ljava/lang/String;
    .restart local v20    # "valueOf18":Ljava/lang/String;
    const-string v1, ", sceneClassificationScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    move-object/from16 v1, v21

    .end local v21    # "valueOf19":Ljava/lang/String;
    .local v1, "valueOf19":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    nop

    .end local v1    # "valueOf19":Ljava/lang/String;
    .restart local v21    # "valueOf19":Ljava/lang/String;
    const-string v1, ", sms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    move-object/from16 v1, v22

    .end local v22    # "valueOf20":Ljava/lang/String;
    .local v1, "valueOf20":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    nop

    .end local v1    # "valueOf20":Ljava/lang/String;
    .restart local v22    # "valueOf20":Ljava/lang/String;
    const-string v1, ", calendarEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    move-object/from16 v1, v23

    .end local v23    # "valueOf21":Ljava/lang/String;
    .local v1, "valueOf21":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    nop

    .end local v1    # "valueOf21":Ljava/lang/String;
    .restart local v23    # "valueOf21":Ljava/lang/String;
    const-string v1, ", geo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    move-object/from16 v1, v24

    .end local v24    # "valueOf22":Ljava/lang/String;
    .local v1, "valueOf22":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    nop

    .end local v1    # "valueOf22":Ljava/lang/String;
    .restart local v24    # "valueOf22":Ljava/lang/String;
    const-string v1, ", detection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    move-object/from16 v1, v25

    .end local v25    # "valueOf23":Ljava/lang/String;
    .local v1, "valueOf23":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    nop

    .end local v1    # "valueOf23":Ljava/lang/String;
    .restart local v25    # "valueOf23":Ljava/lang/String;
    const-string v1, ", shoppingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    move-object/from16 v1, v26

    .end local v26    # "valueOf24":Ljava/lang/String;
    .local v1, "valueOf24":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    nop

    .end local v1    # "valueOf24":Ljava/lang/String;
    .restart local v26    # "valueOf24":Ljava/lang/String;
    const-string v1, ", classifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    move-object/from16 v1, v27

    .end local v27    # "valueOf25":Ljava/lang/String;
    .local v1, "valueOf25":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    nop

    .end local v1    # "valueOf25":Ljava/lang/String;
    .restart local v27    # "valueOf25":Ljava/lang/String;
    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
