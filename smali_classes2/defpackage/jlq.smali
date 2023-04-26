.class public final Ldefpackage/jlq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final G:Ldefpackage/oor;

.field private static final H:Ldefpackage/oor;

.field private static final I:Ldefpackage/oor;

.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:I

.field public static e:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ldefpackage/ojc;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ldefpackage/jkc;

.field public y:Ldefpackage/hti;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Ldefpackage/jlq;->a:Z

    .line 20
    sput-boolean v0, Ldefpackage/jlq;->b:Z

    .line 21
    sput-boolean v0, Ldefpackage/jlq;->c:Z

    .line 53
    invoke-static {}, Ldefpackage/oor;->m()Ldefpackage/oon;

    move-result-object v0

    .line 54
    .local v0, "m":Ldefpackage/oon;
    sget-object v1, Ldefpackage/hti;->THREE:Ldefpackage/hti;

    const v2, 0x7f080663

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    sget-object v2, Ldefpackage/hti;->TEN:Ldefpackage/hti;

    const v3, 0x7f080661

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v0}, Ldefpackage/oon;->c()Ldefpackage/oor;

    move-result-object v3

    .line 57
    .local v3, "c2":Ldefpackage/oor;
    sput-object v3, Ldefpackage/jlq;->G:Ldefpackage/oor;

    .line 58
    invoke-static {}, Ldefpackage/oor;->m()Ldefpackage/oon;

    move-result-object v4

    .line 59
    .local v4, "m2":Ldefpackage/oon;
    const v5, 0x7f080664

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    const v1, 0x7f080662

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v4}, Ldefpackage/oon;->c()Ldefpackage/oor;

    move-result-object v1

    .line 62
    .local v1, "c3":Ldefpackage/oor;
    sput-object v1, Ldefpackage/jlq;->H:Ldefpackage/oor;

    .line 63
    invoke-static {}, Ldefpackage/oor;->m()Ldefpackage/oon;

    move-result-object v2

    .line 64
    .local v2, "m3":Ldefpackage/oon;
    sget-object v5, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    invoke-virtual {v2, v5, v3}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    sget-object v5, Ldefpackage/jkc;->PORTRAIT_IDLE:Ldefpackage/jkc;

    invoke-virtual {v2, v5, v3}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    sget-object v5, Ldefpackage/jkc;->CATSHARK_PHOTO_IDLE:Ldefpackage/jkc;

    invoke-virtual {v2, v5, v3}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    sget-object v5, Ldefpackage/jkc;->CATSHARK_PORTRAIT_IDLE:Ldefpackage/jkc;

    invoke-virtual {v2, v5, v3}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    sget-object v5, Ldefpackage/jkc;->NIGHT_IDLE:Ldefpackage/jkc;

    invoke-virtual {v2, v5, v1}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    sget-object v5, Ldefpackage/jkc;->ASTRO_IDLE:Ldefpackage/jkc;

    invoke-virtual {v2, v5, v1}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    sget-object v5, Ldefpackage/jkc;->LASAGNA_IDLE:Ldefpackage/jkc;

    invoke-virtual {v2, v5, v3}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v2}, Ldefpackage/oon;->c()Ldefpackage/oor;

    move-result-object v5

    sput-object v5, Ldefpackage/jlq;->I:Ldefpackage/oor;

    .line 72
    .end local v0    # "m":Ldefpackage/oon;
    .end local v1    # "c3":Ldefpackage/oor;
    .end local v2    # "m3":Ldefpackage/oon;
    .end local v3    # "c2":Ldefpackage/oor;
    .end local v4    # "m2":Ldefpackage/oon;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    return-void
.end method

.method public constructor <init>(IIIIIIIILdefpackage/ojc;ILjava/lang/String;IZIIIIILdefpackage/jkc;Ldefpackage/hti;IIIIIII)V
    .locals 16
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "i5"    # I
    .param p6, "i6"    # I
    .param p7, "i7"    # I
    .param p8, "i8"    # I
    .param p9, "ojcVar"    # Ldefpackage/ojc;
    .param p10, "i9"    # I
    .param p11, "str"    # Ljava/lang/String;
    .param p12, "i10"    # I
    .param p13, "z"    # Z
    .param p14, "i11"    # I
    .param p15, "i12"    # I
    .param p16, "i13"    # I
    .param p17, "i14"    # I
    .param p18, "i15"    # I
    .param p19, "jkcVar"    # Ldefpackage/jkc;
    .param p20, "htiVar"    # Ldefpackage/hti;
    .param p21, "i16"    # I
    .param p22, "i17"    # I
    .param p23, "i18"    # I
    .param p24, "i19"    # I
    .param p25, "i20"    # I
    .param p26, "i21"    # I
    .param p27, "i22"    # I

    .line 77
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 78
    move/from16 v1, p1

    iput v1, v0, Ldefpackage/jlq;->f:I

    .line 79
    move/from16 v2, p2

    iput v2, v0, Ldefpackage/jlq;->g:I

    .line 80
    move/from16 v3, p3

    iput v3, v0, Ldefpackage/jlq;->h:I

    .line 81
    move/from16 v4, p4

    iput v4, v0, Ldefpackage/jlq;->i:I

    .line 82
    move/from16 v5, p5

    iput v5, v0, Ldefpackage/jlq;->j:I

    .line 83
    move/from16 v6, p6

    iput v6, v0, Ldefpackage/jlq;->k:I

    .line 84
    move/from16 v7, p7

    iput v7, v0, Ldefpackage/jlq;->l:I

    .line 85
    move/from16 v8, p8

    iput v8, v0, Ldefpackage/jlq;->m:I

    .line 86
    move-object/from16 v9, p9

    iput-object v9, v0, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    .line 87
    move/from16 v10, p10

    iput v10, v0, Ldefpackage/jlq;->o:I

    .line 88
    move-object/from16 v11, p11

    iput-object v11, v0, Ldefpackage/jlq;->p:Ljava/lang/String;

    .line 89
    move/from16 v12, p12

    iput v12, v0, Ldefpackage/jlq;->q:I

    .line 90
    move/from16 v13, p13

    iput-boolean v13, v0, Ldefpackage/jlq;->r:Z

    .line 91
    move/from16 v14, p14

    iput v14, v0, Ldefpackage/jlq;->s:I

    .line 92
    move/from16 v15, p15

    iput v15, v0, Ldefpackage/jlq;->t:I

    .line 93
    move/from16 v1, p16

    iput v1, v0, Ldefpackage/jlq;->u:I

    .line 94
    move/from16 v1, p17

    iput v1, v0, Ldefpackage/jlq;->v:I

    .line 95
    move/from16 v1, p18

    iput v1, v0, Ldefpackage/jlq;->w:I

    .line 96
    move-object/from16 v1, p19

    iput-object v1, v0, Ldefpackage/jlq;->x:Ldefpackage/jkc;

    .line 97
    move-object/from16 v1, p20

    iput-object v1, v0, Ldefpackage/jlq;->y:Ldefpackage/hti;

    .line 98
    move/from16 v1, p21

    iput v1, v0, Ldefpackage/jlq;->z:I

    .line 99
    move/from16 v1, p22

    iput v1, v0, Ldefpackage/jlq;->A:I

    .line 100
    move/from16 v1, p23

    iput v1, v0, Ldefpackage/jlq;->B:I

    .line 101
    move/from16 v1, p24

    iput v1, v0, Ldefpackage/jlq;->C:I

    .line 102
    move/from16 v1, p25

    iput v1, v0, Ldefpackage/jlq;->D:I

    .line 103
    move/from16 v1, p26

    iput v1, v0, Ldefpackage/jlq;->E:I

    .line 104
    move/from16 v1, p27

    iput v1, v0, Ldefpackage/jlq;->F:I

    .line 105
    return-void
.end method

.method public static a()Ldefpackage/jlp;
    .locals 3

    .line 108
    new-instance v0, Ldefpackage/jlp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/jlp;-><init>([B)V

    .line 109
    .local v0, "jlpVar":Ldefpackage/jlp;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/jlp;->b(Z)V

    .line 110
    invoke-virtual {v0, v1}, Ldefpackage/jlp;->r(I)V

    .line 111
    invoke-virtual {v0, v1}, Ldefpackage/jlp;->d(I)V

    .line 112
    const-string v2, "none"

    invoke-virtual {v0, v2}, Ldefpackage/jlp;->c(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v1}, Ldefpackage/jlp;->i(I)V

    .line 114
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Ldefpackage/jlp;->j(I)V

    .line 115
    invoke-virtual {v0, v1}, Ldefpackage/jlp;->q(I)V

    .line 116
    invoke-virtual {v0, v1}, Ldefpackage/jlp;->p(I)V

    .line 117
    invoke-virtual {v0, v1}, Ldefpackage/jlp;->w(I)V

    .line 118
    invoke-virtual {v0, v1}, Ldefpackage/jlp;->x(I)V

    .line 119
    invoke-virtual {v0, v1}, Ldefpackage/jlp;->y(I)V

    .line 120
    invoke-virtual {v0, v1}, Ldefpackage/jlp;->v(I)V

    .line 121
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ldefpackage/jlp;->g(I)V

    .line 122
    invoke-virtual {v0}, Ldefpackage/jlp;->e()V

    .line 123
    invoke-virtual {v0, v2}, Ldefpackage/jlp;->f(I)V

    .line 124
    return-object v0
.end method

.method public static b(Ldefpackage/jkc;Ldefpackage/hti;Landroid/view/View;ZZZ)Ldefpackage/jlq;
    .locals 10
    .param p0, "jkcVar"    # Ldefpackage/jkc;
    .param p1, "htiVar"    # Ldefpackage/hti;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "z"    # Z
    .param p4, "z2"    # Z
    .param p5, "z3"    # Z

    .line 129
    sput-boolean p3, Ldefpackage/jlq;->a:Z

    .line 130
    sput-boolean p4, Ldefpackage/jlq;->b:Z

    .line 131
    sput-boolean p5, Ldefpackage/jlq;->c:Z

    .line 132
    invoke-static {p2}, Ldefpackage/mip;->dU(Landroid/view/View;)I

    move-result v0

    sput v0, Ldefpackage/jlq;->d:I

    .line 133
    invoke-static {p2}, Ldefpackage/mip;->dR(Landroid/view/View;)I

    move-result v0

    sput v0, Ldefpackage/jlq;->e:I

    .line 134
    sget-object v0, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    .line 135
    .local v0, "jkcVar2":Ldefpackage/jkc;
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 248
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 249
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 250
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Should never get here! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v3, " missing in switch."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 245
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :pswitch_0
    sget-object v1, Ldefpackage/jlo;->l:Ldefpackage/jlo;

    .line 246
    .local v1, "function":Ljava/util/function/Function;
    goto/16 :goto_0

    .line 242
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_1
    sget-object v1, Ldefpackage/jln;->j:Ldefpackage/jln;

    .line 243
    .restart local v1    # "function":Ljava/util/function/Function;
    goto/16 :goto_0

    .line 239
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_2
    sget-object v1, Ldefpackage/jlo;->h:Ldefpackage/jlo;

    .line 240
    .restart local v1    # "function":Ljava/util/function/Function;
    goto/16 :goto_0

    .line 236
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_3
    sget-object v1, Ldefpackage/jln;->r:Ldefpackage/jln;

    .line 237
    .restart local v1    # "function":Ljava/util/function/Function;
    goto/16 :goto_0

    .line 233
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_4
    sget-object v1, Ldefpackage/jln;->c:Ldefpackage/jln;

    .line 234
    .restart local v1    # "function":Ljava/util/function/Function;
    goto/16 :goto_0

    .line 230
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_5
    sget-object v1, Ldefpackage/jln;->p:Ldefpackage/jln;

    .line 231
    .restart local v1    # "function":Ljava/util/function/Function;
    goto/16 :goto_0

    .line 227
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_6
    sget-object v1, Ldefpackage/jlo;->i:Ldefpackage/jlo;

    .line 228
    .restart local v1    # "function":Ljava/util/function/Function;
    goto/16 :goto_0

    .line 224
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_7
    sget-object v1, Ldefpackage/jlo;->e:Ldefpackage/jlo;

    .line 225
    .restart local v1    # "function":Ljava/util/function/Function;
    goto/16 :goto_0

    .line 221
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_8
    sget-object v1, Ldefpackage/jln;->d:Ldefpackage/jln;

    .line 222
    .restart local v1    # "function":Ljava/util/function/Function;
    goto/16 :goto_0

    .line 218
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_9
    sget-object v1, Ldefpackage/jln;->m:Ldefpackage/jln;

    .line 219
    .restart local v1    # "function":Ljava/util/function/Function;
    goto/16 :goto_0

    .line 215
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_a
    sget-object v1, Ldefpackage/jlo;->m:Ldefpackage/jlo;

    .line 216
    .restart local v1    # "function":Ljava/util/function/Function;
    goto/16 :goto_0

    .line 212
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_b
    sget-object v1, Ldefpackage/jlo;->a:Ldefpackage/jlo;

    .line 213
    .restart local v1    # "function":Ljava/util/function/Function;
    goto :goto_0

    .line 209
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_c
    sget-object v1, Ldefpackage/jln;->o:Ldefpackage/jln;

    .line 210
    .restart local v1    # "function":Ljava/util/function/Function;
    goto :goto_0

    .line 206
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_d
    sget-object v1, Ldefpackage/jln;->k:Ldefpackage/jln;

    .line 207
    .restart local v1    # "function":Ljava/util/function/Function;
    goto :goto_0

    .line 203
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_e
    sget-object v1, Ldefpackage/jln;->u:Ldefpackage/jln;

    .line 204
    .restart local v1    # "function":Ljava/util/function/Function;
    goto :goto_0

    .line 200
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_f
    sget-object v1, Ldefpackage/jln;->t:Ldefpackage/jln;

    .line 201
    .restart local v1    # "function":Ljava/util/function/Function;
    goto :goto_0

    .line 197
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_10
    sget-object v1, Ldefpackage/jln;->q:Ldefpackage/jln;

    .line 198
    .restart local v1    # "function":Ljava/util/function/Function;
    goto :goto_0

    .line 194
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_11
    sget-object v1, Ldefpackage/jln;->h:Ldefpackage/jln;

    .line 195
    .restart local v1    # "function":Ljava/util/function/Function;
    goto :goto_0

    .line 191
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_12
    sget-object v1, Ldefpackage/jln;->l:Ldefpackage/jln;

    .line 192
    .restart local v1    # "function":Ljava/util/function/Function;
    goto :goto_0

    .line 188
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_13
    sget-object v1, Ldefpackage/jlo;->j:Ldefpackage/jlo;

    .line 189
    .restart local v1    # "function":Ljava/util/function/Function;
    goto :goto_0

    .line 185
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_14
    sget-object v1, Ldefpackage/jln;->f:Ldefpackage/jln;

    .line 186
    .restart local v1    # "function":Ljava/util/function/Function;
    goto :goto_0

    .line 182
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_15
    sget-object v1, Ldefpackage/jln;->s:Ldefpackage/jln;

    .line 183
    .restart local v1    # "function":Ljava/util/function/Function;
    goto :goto_0

    .line 179
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_16
    sget-object v1, Ldefpackage/jln;->g:Ldefpackage/jln;

    .line 180
    .restart local v1    # "function":Ljava/util/function/Function;
    goto :goto_0

    .line 176
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_17
    sget-object v1, Ldefpackage/jln;->b:Ldefpackage/jln;

    .line 177
    .restart local v1    # "function":Ljava/util/function/Function;
    goto :goto_0

    .line 173
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_18
    sget-object v1, Ldefpackage/jlo;->g:Ldefpackage/jlo;

    .line 174
    .restart local v1    # "function":Ljava/util/function/Function;
    goto :goto_0

    .line 170
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_19
    sget-object v1, Ldefpackage/jlo;->l:Ldefpackage/jlo;

    .line 171
    .restart local v1    # "function":Ljava/util/function/Function;
    goto :goto_0

    .line 167
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_1a
    sget-object v1, Ldefpackage/jln;->i:Ldefpackage/jln;

    .line 168
    .restart local v1    # "function":Ljava/util/function/Function;
    goto :goto_0

    .line 164
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_1b
    sget-object v1, Ldefpackage/icd;->u:Ldefpackage/icd;

    .line 165
    .restart local v1    # "function":Ljava/util/function/Function;
    goto :goto_0

    .line 161
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_1c
    sget-object v1, Ldefpackage/jln;->e:Ldefpackage/jln;

    .line 162
    .restart local v1    # "function":Ljava/util/function/Function;
    goto :goto_0

    .line 158
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_1d
    sget-object v1, Ldefpackage/jlo;->k:Ldefpackage/jlo;

    .line 159
    .restart local v1    # "function":Ljava/util/function/Function;
    goto :goto_0

    .line 155
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_1e
    sget-object v1, Ldefpackage/jlo;->c:Ldefpackage/jlo;

    .line 156
    .restart local v1    # "function":Ljava/util/function/Function;
    goto :goto_0

    .line 152
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_1f
    sget-object v1, Ldefpackage/jlo;->d:Ldefpackage/jlo;

    .line 153
    .restart local v1    # "function":Ljava/util/function/Function;
    goto :goto_0

    .line 149
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_20
    sget-object v1, Ldefpackage/jln;->a:Ldefpackage/jln;

    .line 150
    .restart local v1    # "function":Ljava/util/function/Function;
    goto :goto_0

    .line 146
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_21
    sget-object v1, Ldefpackage/jlo;->f:Ldefpackage/jlo;

    .line 147
    .restart local v1    # "function":Ljava/util/function/Function;
    goto :goto_0

    .line 143
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_22
    sget-object v1, Ldefpackage/jln;->n:Ldefpackage/jln;

    .line 144
    .restart local v1    # "function":Ljava/util/function/Function;
    goto :goto_0

    .line 140
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_23
    sget-object v1, Ldefpackage/jlo;->b:Ldefpackage/jlo;

    .line 141
    .restart local v1    # "function":Ljava/util/function/Function;
    goto :goto_0

    .line 137
    .end local v1    # "function":Ljava/util/function/Function;
    :pswitch_24
    sget-object v1, Ldefpackage/jlo;->l:Ldefpackage/jlo;

    .line 138
    .restart local v1    # "function":Ljava/util/function/Function;
    nop

    .line 255
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 256
    .local v2, "resources":Landroid/content/res/Resources;
    invoke-interface {v1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/jlp;

    .line 257
    .local v3, "jlpVar":Ldefpackage/jlp;
    invoke-virtual {v3, p0}, Ldefpackage/jlp;->k(Ldefpackage/jkc;)V

    .line 258
    if-eqz p1, :cond_3

    .line 259
    iput-object p1, v3, Ldefpackage/jlp;->b:Ldefpackage/hti;

    .line 260
    sget-object v4, Ldefpackage/jlq;->I:Ldefpackage/oor;

    sget-object v5, Ldefpackage/orw;->a:Ldefpackage/oor;

    invoke-virtual {v4, p0, v5}, Ldefpackage/oor;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/oor;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Ldefpackage/oor;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 261
    .local v4, "intValue":I
    if-eqz v4, :cond_0

    .line 262
    invoke-virtual {v3, v4}, Ldefpackage/jlp;->d(I)V

    .line 264
    :cond_0
    iget-object v5, v3, Ldefpackage/jlp;->a:Ljava/lang/Integer;

    .line 265
    .local v5, "num":Ljava/lang/Integer;
    if-eqz v5, :cond_2

    .line 268
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 269
    .local v6, "intValue2":I
    if-eqz v6, :cond_1

    .line 270
    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 271
    .local v7, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v8

    .line 272
    .local v8, "constantState":Landroid/graphics/drawable/Drawable$ConstantState;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-static {v8}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v9

    invoke-virtual {v3, v9}, Ldefpackage/jlp;->h(Ldefpackage/ojc;)V

    .line 274
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ldefpackage/jlp;->c(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v3, v9}, Ldefpackage/jlp;->i(I)V

    .line 277
    .end local v7    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v8    # "constantState":Landroid/graphics/drawable/Drawable$ConstantState;
    :cond_1
    invoke-virtual {v3}, Ldefpackage/jlp;->a()Ldefpackage/jlq;

    move-result-object v7

    return-object v7

    .line 266
    .end local v6    # "intValue2":I
    :cond_2
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Property \"buttonImageResourceId\" has not been set"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 279
    .end local v4    # "intValue":I
    .end local v5    # "num":Ljava/lang/Integer;
    :cond_3
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "Null timerOption"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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


# virtual methods
.method public final c()Ldefpackage/jlp;
    .locals 1

    .line 283
    new-instance v0, Ldefpackage/jlp;

    invoke-direct {v0, p0}, Ldefpackage/jlp;-><init>(Ldefpackage/jlq;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 287
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 288
    return v0

    .line 290
    :cond_0
    instance-of v1, p1, Ldefpackage/jlq;

    if-eqz v1, :cond_1

    .line 291
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 292
    .local v1, "jlqVar":Ldefpackage/jlq;
    iget v2, p0, Ldefpackage/jlq;->f:I

    iget v3, v1, Ldefpackage/jlq;->f:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/jlq;->g:I

    iget v3, v1, Ldefpackage/jlq;->g:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/jlq;->h:I

    iget v3, v1, Ldefpackage/jlq;->h:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/jlq;->i:I

    iget v3, v1, Ldefpackage/jlq;->i:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/jlq;->j:I

    iget v3, v1, Ldefpackage/jlq;->j:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/jlq;->k:I

    iget v3, v1, Ldefpackage/jlq;->k:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/jlq;->l:I

    iget v3, v1, Ldefpackage/jlq;->l:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/jlq;->m:I

    iget v3, v1, Ldefpackage/jlq;->m:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Ldefpackage/jlq;->o:I

    iget v3, v1, Ldefpackage/jlq;->o:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldefpackage/jlq;->p:Ljava/lang/String;

    iget-object v3, v1, Ldefpackage/jlq;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Ldefpackage/jlq;->q:I

    iget v3, v1, Ldefpackage/jlq;->q:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Ldefpackage/jlq;->r:Z

    iget-boolean v3, v1, Ldefpackage/jlq;->r:Z

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/jlq;->s:I

    iget v3, v1, Ldefpackage/jlq;->s:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/jlq;->t:I

    iget v3, v1, Ldefpackage/jlq;->t:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/jlq;->u:I

    iget v3, v1, Ldefpackage/jlq;->u:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/jlq;->v:I

    iget v3, v1, Ldefpackage/jlq;->v:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/jlq;->w:I

    iget v3, v1, Ldefpackage/jlq;->w:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldefpackage/jlq;->x:Ldefpackage/jkc;

    iget-object v3, v1, Ldefpackage/jlq;->x:Ldefpackage/jkc;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/jlq;->y:Ldefpackage/hti;

    iget-object v3, v1, Ldefpackage/jlq;->y:Ldefpackage/hti;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Ldefpackage/jlq;->z:I

    iget v3, v1, Ldefpackage/jlq;->z:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/jlq;->A:I

    iget v3, v1, Ldefpackage/jlq;->A:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/jlq;->B:I

    iget v3, v1, Ldefpackage/jlq;->B:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/jlq;->C:I

    iget v3, v1, Ldefpackage/jlq;->C:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/jlq;->D:I

    iget v3, v1, Ldefpackage/jlq;->D:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/jlq;->E:I

    iget v3, v1, Ldefpackage/jlq;->E:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/jlq;->F:I

    iget v3, v1, Ldefpackage/jlq;->F:I

    if-ne v2, v3, :cond_1

    .line 293
    return v0

    .line 296
    .end local v1    # "jlqVar":Ldefpackage/jlq;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 300
    iget v0, p0, Ldefpackage/jlq;->f:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/jlq;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/jlq;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/jlq;->i:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/jlq;->j:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/jlq;->k:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/jlq;->l:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/jlq;->m:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/jlq;->o:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/jlq;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/jlq;->q:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldefpackage/jlq;->r:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/jlq;->s:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/jlq;->t:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/jlq;->u:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/jlq;->v:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/jlq;->w:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/jlq;->x:Ldefpackage/jkc;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/jlq;->y:Ldefpackage/hti;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/jlq;->z:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/jlq;->A:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/jlq;->B:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/jlq;->C:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/jlq;->D:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/jlq;->E:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Ldefpackage/jlq;->F:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 32

    .line 304
    move-object/from16 v0, p0

    iget v1, v0, Ldefpackage/jlq;->f:I

    .line 305
    .local v1, "i":I
    iget v2, v0, Ldefpackage/jlq;->g:I

    .line 306
    .local v2, "i2":I
    iget v3, v0, Ldefpackage/jlq;->h:I

    .line 307
    .local v3, "i3":I
    iget v4, v0, Ldefpackage/jlq;->i:I

    .line 308
    .local v4, "i4":I
    iget v5, v0, Ldefpackage/jlq;->j:I

    .line 309
    .local v5, "i5":I
    iget v6, v0, Ldefpackage/jlq;->k:I

    .line 310
    .local v6, "i6":I
    iget v7, v0, Ldefpackage/jlq;->l:I

    .line 311
    .local v7, "i7":I
    iget v8, v0, Ldefpackage/jlq;->m:I

    .line 312
    .local v8, "i8":I
    iget-object v9, v0, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 313
    .local v9, "valueOf":Ljava/lang/String;
    iget v10, v0, Ldefpackage/jlq;->o:I

    .line 314
    .local v10, "i9":I
    iget-object v11, v0, Ldefpackage/jlq;->p:Ljava/lang/String;

    .line 315
    .local v11, "str":Ljava/lang/String;
    iget v12, v0, Ldefpackage/jlq;->q:I

    .line 316
    .local v12, "i10":I
    iget-boolean v13, v0, Ldefpackage/jlq;->r:Z

    .line 317
    .local v13, "z":Z
    iget v14, v0, Ldefpackage/jlq;->s:I

    .line 318
    .local v14, "i11":I
    iget v15, v0, Ldefpackage/jlq;->t:I

    .line 319
    .local v15, "i12":I
    move/from16 v16, v15

    .end local v15    # "i12":I
    .local v16, "i12":I
    iget v15, v0, Ldefpackage/jlq;->u:I

    .line 320
    .local v15, "i13":I
    move/from16 v17, v15

    .end local v15    # "i13":I
    .local v17, "i13":I
    iget v15, v0, Ldefpackage/jlq;->v:I

    .line 321
    .local v15, "i14":I
    move/from16 v18, v15

    .end local v15    # "i14":I
    .local v18, "i14":I
    iget v15, v0, Ldefpackage/jlq;->w:I

    .line 322
    .local v15, "i15":I
    move/from16 v19, v15

    .end local v15    # "i15":I
    .local v19, "i15":I
    iget-object v15, v0, Ldefpackage/jlq;->x:Ldefpackage/jkc;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 323
    .local v15, "valueOf2":Ljava/lang/String;
    move/from16 v20, v14

    .end local v14    # "i11":I
    .local v20, "i11":I
    iget-object v14, v0, Ldefpackage/jlq;->y:Ldefpackage/hti;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 324
    .local v14, "valueOf3":Ljava/lang/String;
    move/from16 v21, v13

    .end local v13    # "z":Z
    .local v21, "z":Z
    iget v13, v0, Ldefpackage/jlq;->z:I

    .line 325
    .local v13, "i16":I
    move/from16 v22, v13

    .end local v13    # "i16":I
    .local v22, "i16":I
    iget v13, v0, Ldefpackage/jlq;->A:I

    .line 326
    .local v13, "i17":I
    move/from16 v23, v13

    .end local v13    # "i17":I
    .local v23, "i17":I
    iget v13, v0, Ldefpackage/jlq;->B:I

    .line 327
    .local v13, "i18":I
    move/from16 v24, v13

    .end local v13    # "i18":I
    .local v24, "i18":I
    iget v13, v0, Ldefpackage/jlq;->C:I

    .line 328
    .local v13, "i19":I
    move/from16 v25, v13

    .end local v13    # "i19":I
    .local v25, "i19":I
    iget v13, v0, Ldefpackage/jlq;->D:I

    .line 329
    .local v13, "i20":I
    move/from16 v26, v13

    .end local v13    # "i20":I
    .local v26, "i20":I
    iget v13, v0, Ldefpackage/jlq;->E:I

    .line 330
    .local v13, "i21":I
    move/from16 v27, v13

    .end local v13    # "i21":I
    .local v27, "i21":I
    iget v13, v0, Ldefpackage/jlq;->F:I

    .line 331
    .local v13, "i22":I
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v0

    .line 332
    .local v0, "length":I
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    .line 333
    .local v28, "length2":I
    move/from16 v29, v13

    .end local v13    # "i22":I
    .local v29, "i22":I
    new-instance v13, Ljava/lang/StringBuilder;

    move/from16 v30, v12

    .end local v12    # "i10":I
    .local v30, "i10":I
    add-int/lit16 v12, v0, 0x330

    add-int v12, v12, v28

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v31

    add-int v12, v12, v31

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v31

    add-int v12, v12, v31

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v12, v13

    .line 334
    .local v12, "sb":Ljava/lang/StringBuilder;
    const-string v13, "ShutterButtonSpec{photoCircleRadius="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    const-string v13, ", photoCircleAlpha="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    const-string v13, ", photoCircleColor="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    const-string v13, ", videoDotRadius="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    const-string v13, ", videoCircleColor="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    const-string v13, ", stopSquareHalfSize="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    const-string v13, ", portraitInnerCircleRadius="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    const-string v13, ", portraitOuterCircleRadius="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    const-string v13, ", buttonImage="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    const-string v13, ", buttonImageResourceId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    const-string v13, ", buttonImageResourceEntryName="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    const-string v13, ", buttonImageRectHalfSize="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    move/from16 v13, v30

    .end local v30    # "i10":I
    .local v13, "i10":I
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    move/from16 v30, v0

    .end local v0    # "length":I
    .local v30, "length":I
    const-string v0, ", animateRippleEffect="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    move/from16 v0, v21

    .end local v21    # "z":Z
    .local v0, "z":Z
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 360
    nop

    .end local v0    # "z":Z
    .restart local v21    # "z":Z
    const-string v0, ", ripplePaintAlpha="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    move/from16 v0, v20

    .end local v20    # "i11":I
    .local v0, "i11":I
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    nop

    .end local v0    # "i11":I
    .restart local v20    # "i11":I
    const-string v0, ", rippleRadius="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    move/from16 v0, v16

    .end local v16    # "i12":I
    .local v0, "i12":I
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    nop

    .end local v0    # "i12":I
    .restart local v16    # "i12":I
    const-string v0, ", mainButtonColor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    move/from16 v0, v17

    .end local v17    # "i13":I
    .local v0, "i13":I
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    nop

    .end local v0    # "i13":I
    .restart local v17    # "i13":I
    const-string v0, ", roundButtonRadius="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    move/from16 v0, v18

    .end local v18    # "i14":I
    .local v0, "i14":I
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    nop

    .end local v0    # "i14":I
    .restart local v18    # "i14":I
    const-string v0, ", outerButtonRadius="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    move/from16 v0, v19

    .end local v19    # "i15":I
    .local v0, "i15":I
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    nop

    .end local v0    # "i15":I
    .restart local v19    # "i15":I
    const-string v0, ", mode="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const-string v0, ", timerOption="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    const-string v0, ", tickMarkLength="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    move/from16 v0, v22

    .end local v22    # "i16":I
    .local v0, "i16":I
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    nop

    .end local v0    # "i16":I
    .restart local v22    # "i16":I
    const-string v0, ", tickMarkPaddingToCircleEdge="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    move/from16 v0, v23

    .end local v23    # "i17":I
    .local v0, "i17":I
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    nop

    .end local v0    # "i17":I
    .restart local v23    # "i17":I
    const-string v0, ", tickMarkRectRoundRadius="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    move/from16 v0, v24

    .end local v24    # "i18":I
    .local v0, "i18":I
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    nop

    .end local v0    # "i18":I
    .restart local v24    # "i18":I
    const-string v0, ", tickMarkAlpha="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    move/from16 v0, v25

    .end local v25    # "i19":I
    .local v0, "i19":I
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    nop

    .end local v0    # "i19":I
    .restart local v25    # "i19":I
    const-string v0, ", mainOuterButtonAlpha="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    move/from16 v0, v26

    .end local v26    # "i20":I
    .local v0, "i20":I
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    nop

    .end local v0    # "i20":I
    .restart local v26    # "i20":I
    const-string v0, ", innerDotCenterOffset="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    move/from16 v0, v27

    .end local v27    # "i21":I
    .local v0, "i21":I
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    nop

    .end local v0    # "i21":I
    .restart local v27    # "i21":I
    const-string v0, ", innerDotColor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    move/from16 v0, v29

    .end local v29    # "i22":I
    .local v0, "i22":I
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    nop

    .end local v0    # "i22":I
    .restart local v29    # "i22":I
    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
