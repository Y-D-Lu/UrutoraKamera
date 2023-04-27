.class public final Lpaf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lppi;


# static fields
.field public static final a:Lppi;

.field public static final b:Lppi;

.field public static final c:Lppi;

.field public static final d:Lppi;

.field public static final e:Lppi;

.field public static final f:Lppi;

.field public static final g:Lppi;

.field public static final h:Lppi;

.field public static final i:Lppi;

.field public static final j:Lppi;

.field public static final k:Lppi;

.field public static final l:Lppi;

.field public static final m:Lppi;

.field public static final n:Lppi;

.field public static final o:Lppi;

.field public static final p:Lppi;

.field public static final q:Lppi;

.field public static final r:Lppi;

.field public static final s:Lppi;

.field public static final t:Lppi;

.field public static final u:Lppi;


# instance fields
.field private final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lpaf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lpaf;-><init>(I)V

    sput-object v0, Lpaf;->u:Lppi;

    .line 8
    new-instance v0, Lpaf;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lpaf;-><init>(I)V

    sput-object v0, Lpaf;->t:Lppi;

    .line 9
    new-instance v0, Lpaf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lpaf;-><init>(I)V

    sput-object v0, Lpaf;->s:Lppi;

    .line 10
    new-instance v0, Lpaf;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lpaf;-><init>(I)V

    sput-object v0, Lpaf;->r:Lppi;

    .line 11
    new-instance v0, Lpaf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpaf;-><init>(I)V

    sput-object v0, Lpaf;->q:Lppi;

    .line 12
    new-instance v0, Lpaf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lpaf;-><init>(I)V

    sput-object v0, Lpaf;->p:Lppi;

    .line 13
    new-instance v0, Lpaf;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lpaf;-><init>(I)V

    sput-object v0, Lpaf;->o:Lppi;

    .line 14
    new-instance v0, Lpaf;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lpaf;-><init>(I)V

    sput-object v0, Lpaf;->n:Lppi;

    .line 15
    new-instance v0, Lpaf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lpaf;-><init>(I)V

    sput-object v0, Lpaf;->m:Lppi;

    .line 16
    new-instance v0, Lpaf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lpaf;-><init>(I)V

    sput-object v0, Lpaf;->l:Lppi;

    .line 17
    new-instance v0, Lpaf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lpaf;-><init>(I)V

    sput-object v0, Lpaf;->k:Lppi;

    .line 18
    new-instance v0, Lpaf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lpaf;-><init>(I)V

    sput-object v0, Lpaf;->j:Lppi;

    .line 19
    new-instance v0, Lpaf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpaf;-><init>(I)V

    sput-object v0, Lpaf;->i:Lppi;

    .line 20
    new-instance v0, Lpaf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpaf;-><init>(I)V

    sput-object v0, Lpaf;->h:Lppi;

    .line 21
    new-instance v0, Lpaf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpaf;-><init>(I)V

    sput-object v0, Lpaf;->g:Lppi;

    .line 22
    new-instance v0, Lpaf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpaf;-><init>(I)V

    sput-object v0, Lpaf;->f:Lppi;

    .line 23
    new-instance v0, Lpaf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpaf;-><init>(I)V

    sput-object v0, Lpaf;->e:Lppi;

    .line 24
    new-instance v0, Lpaf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpaf;-><init>(I)V

    sput-object v0, Lpaf;->d:Lppi;

    .line 25
    new-instance v0, Lpaf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpaf;-><init>(I)V

    sput-object v0, Lpaf;->c:Lppi;

    .line 26
    new-instance v0, Lpaf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpaf;-><init>(I)V

    sput-object v0, Lpaf;->b:Lppi;

    .line 27
    new-instance v0, Lpaf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpaf;-><init>(I)V

    sput-object v0, Lpaf;->a:Lppi;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i2"    # I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lpaf;->v:I

    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3
    .param p1, "i2"    # I

    .line 35
    iget v0, p0, Lpaf;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 264
    packed-switch p1, :pswitch_data_1

    .line 277
    return v2

    .line 262
    :pswitch_0
    invoke-static {p1}, Loxh;->ad(I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 253
    :pswitch_1
    packed-switch p1, :pswitch_data_2

    .line 259
    return v2

    .line 257
    :pswitch_2
    return v1

    .line 233
    :pswitch_3
    packed-switch p1, :pswitch_data_3

    .line 250
    return v2

    .line 248
    :pswitch_4
    return v1

    .line 218
    :pswitch_5
    packed-switch p1, :pswitch_data_4

    .line 230
    return v2

    .line 228
    :pswitch_6
    return v1

    .line 209
    :pswitch_7
    packed-switch p1, :pswitch_data_5

    .line 215
    return v2

    .line 213
    :pswitch_8
    return v1

    .line 200
    :pswitch_9
    packed-switch p1, :pswitch_data_6

    .line 206
    return v2

    .line 204
    :pswitch_a
    return v1

    .line 174
    :pswitch_b
    packed-switch p1, :pswitch_data_7

    .line 197
    return v2

    .line 195
    :pswitch_c
    return v1

    .line 166
    :pswitch_d
    packed-switch p1, :pswitch_data_8

    .line 171
    return v2

    .line 169
    :pswitch_e
    return v1

    .line 157
    :pswitch_f
    packed-switch p1, :pswitch_data_9

    .line 163
    return v2

    .line 161
    :pswitch_10
    return v1

    .line 143
    :pswitch_11
    packed-switch p1, :pswitch_data_a

    .line 154
    return v2

    .line 152
    :pswitch_12
    return v1

    .line 133
    :pswitch_13
    packed-switch p1, :pswitch_data_b

    .line 140
    return v2

    .line 138
    :pswitch_14
    return v1

    .line 124
    :pswitch_15
    packed-switch p1, :pswitch_data_c

    .line 130
    return v2

    .line 128
    :pswitch_16
    return v1

    .line 116
    :pswitch_17
    packed-switch p1, :pswitch_data_d

    .line 121
    return v2

    .line 119
    :pswitch_18
    return v1

    .line 105
    :pswitch_19
    packed-switch p1, :pswitch_data_e

    .line 113
    return v2

    .line 111
    :pswitch_1a
    return v1

    .line 95
    :pswitch_1b
    packed-switch p1, :pswitch_data_f

    .line 102
    return v2

    .line 100
    :pswitch_1c
    return v1

    .line 86
    :pswitch_1d
    packed-switch p1, :pswitch_data_10

    .line 92
    return v2

    .line 90
    :pswitch_1e
    return v1

    .line 77
    :pswitch_1f
    packed-switch p1, :pswitch_data_11

    .line 83
    return v2

    .line 81
    :pswitch_20
    return v1

    .line 66
    :pswitch_21
    packed-switch p1, :pswitch_data_12

    .line 74
    return v2

    .line 72
    :pswitch_22
    return v1

    .line 37
    :pswitch_23
    packed-switch p1, :pswitch_data_13

    .line 45
    return v2

    .line 43
    :pswitch_24
    nop

    .line 48
    :pswitch_25
    packed-switch p1, :pswitch_data_14

    .line 63
    return v2

    .line 61
    :pswitch_26
    return v1

    .line 275
    :pswitch_27
    nop

    .line 280
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_25
        :pswitch_21
        :pswitch_1f
        :pswitch_1d
        :pswitch_1b
        :pswitch_19
        :pswitch_17
        :pswitch_15
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x0
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
    .end packed-switch
.end method
