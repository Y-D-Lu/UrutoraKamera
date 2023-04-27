.class public final Lcgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final a:Lcgw;

.field public static final b:Lcgw;

.field public static final c:Lcgw;

.field public static final d:Lcgw;

.field public static final e:Lcgw;

.field public static final f:Lcgw;

.field public static final g:Lcgw;

.field public static final h:Lcgw;

.field public static final i:Lcgw;

.field public static final j:Lcgw;

.field public static final k:Lcgw;

.field public static final l:Lcgw;

.field public static final m:Lcgw;

.field public static final n:Lcgw;

.field public static final o:Lcgw;

.field public static final p:Lcgw;

.field public static final q:Lcgw;

.field public static final r:Lcgw;

.field public static final s:Lcgw;

.field public static final t:Lcgw;


# instance fields
.field private final u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcgw;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->t:Lcgw;

    .line 18
    new-instance v0, Lcgw;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->s:Lcgw;

    .line 19
    new-instance v0, Lcgw;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->r:Lcgw;

    .line 20
    new-instance v0, Lcgw;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->q:Lcgw;

    .line 21
    new-instance v0, Lcgw;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->p:Lcgw;

    .line 22
    new-instance v0, Lcgw;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->o:Lcgw;

    .line 23
    new-instance v0, Lcgw;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->n:Lcgw;

    .line 24
    new-instance v0, Lcgw;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->m:Lcgw;

    .line 25
    new-instance v0, Lcgw;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->l:Lcgw;

    .line 26
    new-instance v0, Lcgw;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->k:Lcgw;

    .line 27
    new-instance v0, Lcgw;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->j:Lcgw;

    .line 28
    new-instance v0, Lcgw;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->i:Lcgw;

    .line 29
    new-instance v0, Lcgw;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->h:Lcgw;

    .line 30
    new-instance v0, Lcgw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->g:Lcgw;

    .line 31
    new-instance v0, Lcgw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->f:Lcgw;

    .line 32
    new-instance v0, Lcgw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->e:Lcgw;

    .line 33
    new-instance v0, Lcgw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->d:Lcgw;

    .line 34
    new-instance v0, Lcgw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->c:Lcgw;

    .line 35
    new-instance v0, Lcgw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->b:Lcgw;

    .line 36
    new-instance v0, Lcgw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->a:Lcgw;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i2"    # I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcgw;->u:I

    .line 40
    return-void
.end method


# virtual methods
.method public final andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1
    .param p1, "function"    # Ljava/util/function/Function;

    .line 44
    iget v0, p0, Lcgw;->u:I

    packed-switch v0, :pswitch_data_0

    .line 86
    return-object p1

    .line 84
    :pswitch_0
    return-object p1

    .line 82
    :pswitch_1
    return-object p1

    .line 80
    :pswitch_2
    return-object p1

    .line 78
    :pswitch_3
    return-object p1

    .line 76
    :pswitch_4
    return-object p1

    .line 74
    :pswitch_5
    return-object p1

    .line 72
    :pswitch_6
    return-object p1

    .line 70
    :pswitch_7
    return-object p1

    .line 68
    :pswitch_8
    return-object p1

    .line 66
    :pswitch_9
    return-object p1

    .line 64
    :pswitch_a
    return-object p1

    .line 62
    :pswitch_b
    return-object p1

    .line 60
    :pswitch_c
    return-object p1

    .line 58
    :pswitch_d
    return-object p1

    .line 56
    :pswitch_e
    return-object p1

    .line 54
    :pswitch_f
    return-object p1

    .line 52
    :pswitch_10
    return-object p1

    .line 50
    :pswitch_11
    return-object p1

    .line 48
    :pswitch_12
    return-object p1

    .line 46
    :pswitch_13
    return-object p1

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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28
    .param p1, "obj"    # Ljava/lang/Object;

    .line 92
    move-object/from16 v0, p0

    iget v1, v0, Lcgw;->u:I

    packed-switch v1, :pswitch_data_0

    .line 219
    const/4 v0, 0x0

    .line 220
    .local v0, "i8":I
    move-object/from16 v1, p1

    check-cast v1, Lhcc;

    iget-object v1, v1, Lhcc;->b:Llpd;

    return-object v1

    .line 217
    .end local v0    # "i8":I
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lhcc;

    iget-object v1, v1, Lhcc;->b:Llpd;

    return-object v1

    .line 215
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgtv;

    return-object v1

    .line 213
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lgtv;

    return-object v1

    .line 209
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lgto;

    .line 210
    .local v1, "gtoVar2":Lgto;
    sget-object v2, Lgsp;->a:Loor;

    .line 211
    .local v2, "oorVar":Loor;
    return-object v1

    .line 186
    .end local v1    # "gtoVar2":Lgto;
    .end local v2    # "oorVar":Loor;
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lgto;

    .line 187
    .local v1, "gtoVar":Lgto;
    invoke-interface {v1}, Lgto;->d()Lgtm;

    move-result-object v2

    .line 188
    .local v2, "d2":Lgtm;
    invoke-interface {v1}, Lgto;->l()V

    .line 189
    invoke-interface {v1}, Lgto;->k()V

    .line 190
    const v3, 0x7f1104d7

    const v4, 0x7f1104d6

    invoke-interface {v1}, Lgto;->g()Loom;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Ldefpackage/E2;

    invoke-direct {v6, v0, v1}, Ldefpackage/E2;-><init>(Lcgw;Lgto;)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 207
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 190
    invoke-static {v5}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lgtk;->a(Lgtm;IILoom;)Lgtk;

    move-result-object v3

    return-object v3

    .line 178
    .end local v1    # "gtoVar":Lgto;
    .end local v2    # "d2":Lgtm;
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lbvv;

    .line 179
    .local v1, "bvvVar":Lbvv;
    new-instance v2, Ldefpackage/D2;

    invoke-direct {v2, v0, v1}, Ldefpackage/D2;-><init>(Lcgw;Lbvv;)V

    return-object v2

    .line 176
    .end local v1    # "bvvVar":Lbvv;
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lpht;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 174
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lbvv;

    invoke-interface {v1}, Lbvv;->c()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 117
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lpjs;

    .line 118
    .local v1, "pjsVar":Lpjs;
    iget v9, v1, Lpjs;->a:I

    .line 119
    .local v9, "i2":I
    iget-object v2, v1, Lpjs;->b:Lpjv;

    .line 120
    .local v2, "pjvVar":Lpjv;
    if-nez v2, :cond_0

    .line 121
    sget-object v2, Lpjv;->c:Lpjv;

    move-object v10, v2

    goto :goto_0

    .line 120
    :cond_0
    move-object v10, v2

    .line 123
    .end local v2    # "pjvVar":Lpjv;
    .local v10, "pjvVar":Lpjv;
    :goto_0
    iget-object v2, v10, Lpjv;->a:Lpju;

    .line 124
    .local v2, "pjuVar":Lpju;
    if-nez v2, :cond_1

    .line 125
    sget-object v2, Lpju;->e:Lpju;

    move-object v11, v2

    goto :goto_1

    .line 124
    :cond_1
    move-object v11, v2

    .line 127
    .end local v2    # "pjuVar":Lpju;
    .local v11, "pjuVar":Lpju;
    :goto_1
    iget v12, v11, Lpju;->a:I

    .line 128
    .local v12, "i3":I
    iget-object v2, v1, Lpjs;->b:Lpjv;

    .line 129
    .local v2, "pjvVar2":Lpjv;
    if-nez v2, :cond_2

    .line 130
    sget-object v2, Lpjv;->c:Lpjv;

    move-object v13, v2

    goto :goto_2

    .line 129
    :cond_2
    move-object v13, v2

    .line 132
    .end local v2    # "pjvVar2":Lpjv;
    .local v13, "pjvVar2":Lpjv;
    :goto_2
    iget-object v2, v13, Lpjv;->a:Lpju;

    .line 133
    .local v2, "pjuVar2":Lpju;
    if-nez v2, :cond_3

    .line 134
    sget-object v2, Lpju;->e:Lpju;

    move-object v14, v2

    goto :goto_3

    .line 133
    :cond_3
    move-object v14, v2

    .line 136
    .end local v2    # "pjuVar2":Lpju;
    .local v14, "pjuVar2":Lpju;
    :goto_3
    iget v15, v14, Lpju;->b:I

    .line 137
    .local v15, "i4":I
    iget-object v2, v1, Lpjs;->b:Lpjv;

    .line 138
    .local v2, "pjvVar3":Lpjv;
    if-nez v2, :cond_4

    .line 139
    sget-object v2, Lpjv;->c:Lpjv;

    move-object v8, v2

    goto :goto_4

    .line 138
    :cond_4
    move-object v8, v2

    .line 141
    .end local v2    # "pjvVar3":Lpjv;
    .local v8, "pjvVar3":Lpjv;
    :goto_4
    iget-object v2, v8, Lpjv;->a:Lpju;

    .line 142
    .local v2, "pjuVar3":Lpju;
    if-nez v2, :cond_5

    .line 143
    sget-object v2, Lpju;->e:Lpju;

    move-object v7, v2

    goto :goto_5

    .line 142
    :cond_5
    move-object v7, v2

    .line 145
    .end local v2    # "pjuVar3":Lpju;
    .local v7, "pjuVar3":Lpju;
    :goto_5
    iget v6, v7, Lpju;->a:I

    .line 146
    .local v6, "i5":I
    iget-object v2, v1, Lpjs;->b:Lpjv;

    .line 147
    .local v2, "pjvVar4":Lpjv;
    if-nez v2, :cond_6

    .line 148
    sget-object v2, Lpjv;->c:Lpjv;

    move-object v5, v2

    goto :goto_6

    .line 147
    :cond_6
    move-object v5, v2

    .line 150
    .end local v2    # "pjvVar4":Lpjv;
    .local v5, "pjvVar4":Lpjv;
    :goto_6
    iget-object v2, v5, Lpjv;->a:Lpju;

    .line 151
    .local v2, "pjuVar4":Lpju;
    if-nez v2, :cond_7

    .line 152
    sget-object v2, Lpju;->e:Lpju;

    move-object v4, v2

    goto :goto_7

    .line 151
    :cond_7
    move-object v4, v2

    .line 154
    .end local v2    # "pjuVar4":Lpju;
    .local v4, "pjuVar4":Lpju;
    :goto_7
    iget v2, v4, Lpju;->c:I

    add-int v3, v6, v2

    .line 155
    .local v3, "i6":I
    iget-object v2, v1, Lpjs;->b:Lpjv;

    .line 156
    .local v2, "pjvVar5":Lpjv;
    if-nez v2, :cond_8

    .line 157
    sget-object v2, Lpjv;->c:Lpjv;

    .line 159
    :cond_8
    iget-object v0, v2, Lpjv;->a:Lpju;

    .line 160
    .local v0, "pjuVar5":Lpju;
    if-nez v0, :cond_9

    .line 161
    sget-object v0, Lpju;->e:Lpju;

    .line 163
    :cond_9
    move-object/from16 v16, v8

    .end local v8    # "pjvVar3":Lpjv;
    .local v16, "pjvVar3":Lpjv;
    iget v8, v0, Lpju;->b:I

    .line 164
    .local v8, "i7":I
    move-object/from16 v17, v0

    .end local v0    # "pjuVar5":Lpju;
    .local v17, "pjuVar5":Lpju;
    iget-object v0, v1, Lpjs;->b:Lpjv;

    .line 165
    .local v0, "pjvVar6":Lpjv;
    if-nez v0, :cond_a

    .line 166
    sget-object v0, Lpjv;->c:Lpjv;

    .line 168
    :cond_a
    move-object/from16 v18, v2

    .end local v2    # "pjvVar5":Lpjv;
    .local v18, "pjvVar5":Lpjv;
    iget-object v2, v0, Lpjv;->a:Lpju;

    .line 169
    .local v2, "pjuVar6":Lpju;
    if-nez v2, :cond_b

    .line 170
    sget-object v2, Lpju;->e:Lpju;

    .line 172
    :cond_b
    new-instance v19, Lhjy;

    move-object/from16 v20, v0

    .end local v0    # "pjvVar6":Lpjv;
    .local v20, "pjvVar6":Lpjv;
    new-instance v0, Landroid/graphics/Rect;

    move-object/from16 v21, v4

    .end local v4    # "pjuVar4":Lpju;
    .local v21, "pjuVar4":Lpju;
    iget v4, v2, Lpju;->d:I

    add-int/2addr v4, v8

    invoke-direct {v0, v12, v15, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v4, v1, Lpjs;->c:F

    float-to-int v4, v4

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v2

    .end local v2    # "pjuVar6":Lpju;
    .local v25, "pjuVar6":Lpju;
    move-object/from16 v2, v19

    move/from16 v26, v3

    .end local v3    # "i6":I
    .local v26, "i6":I
    move v3, v9

    move/from16 v27, v4

    move-object v4, v0

    move-object v0, v5

    .end local v5    # "pjvVar4":Lpjv;
    .local v0, "pjvVar4":Lpjv;
    move/from16 v5, v27

    move/from16 v27, v6

    .end local v6    # "i5":I
    .local v27, "i5":I
    move-object/from16 v6, v22

    move-object/from16 v22, v7

    .end local v7    # "pjuVar3":Lpju;
    .local v22, "pjuVar3":Lpju;
    move-object/from16 v7, v23

    move/from16 v23, v8

    .end local v8    # "i7":I
    .local v23, "i7":I
    move-object/from16 v8, v24

    invoke-direct/range {v2 .. v8}, Lhjy;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v19

    .line 115
    .end local v0    # "pjvVar4":Lpjv;
    .end local v1    # "pjsVar":Lpjs;
    .end local v9    # "i2":I
    .end local v10    # "pjvVar":Lpjv;
    .end local v11    # "pjuVar":Lpju;
    .end local v12    # "i3":I
    .end local v13    # "pjvVar2":Lpjv;
    .end local v14    # "pjuVar2":Lpju;
    .end local v15    # "i4":I
    .end local v16    # "pjvVar3":Lpjv;
    .end local v17    # "pjuVar5":Lpju;
    .end local v18    # "pjvVar5":Lpjv;
    .end local v20    # "pjvVar6":Lpjv;
    .end local v21    # "pjuVar4":Lpju;
    .end local v22    # "pjuVar3":Lpju;
    .end local v23    # "i7":I
    .end local v25    # "pjuVar6":Lpju;
    .end local v26    # "i6":I
    .end local v27    # "i5":I
    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lepv;

    iget-object v0, v0, Lepv;->c:Liuu;

    return-object v0

    .line 113
    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lbty;

    invoke-interface {v0}, Lbty;->a()Lbtz;

    move-result-object v0

    invoke-interface {v0}, Lbtz;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 110
    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lbty;

    .line 111
    .local v0, "btyVar":Lbty;
    invoke-interface {v0}, Lbty;->a()Lbtz;

    move-result-object v1

    invoke-interface {v1}, Lbtz;->g()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_c

    invoke-interface {v0}, Lbty;->a()Lbtz;

    move-result-object v1

    invoke-interface {v1}, Lbtz;->g()Ljava/time/Instant;

    move-result-object v1

    sget-object v2, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v1, v2}, Ljava/time/Instant;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object v1

    goto :goto_8

    :cond_c
    invoke-interface {v0}, Lbty;->a()Lbtz;

    move-result-object v1

    invoke-interface {v1}, Lbtz;->h()Ljava/time/Instant;

    move-result-object v1

    :goto_8
    return-object v1

    .line 108
    .end local v0    # "btyVar":Lbty;
    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lhjy;

    iget-object v0, v0, Lhjy;->a:Landroid/graphics/Rect;

    return-object v0

    .line 106
    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    .line 104
    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Llwd;

    invoke-static {v0}, Lcye;->l(Llwd;)Lcxy;

    move-result-object v0

    return-object v0

    .line 102
    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lckt;

    iget-object v0, v0, Lckt;->a:Lcle;

    return-object v0

    .line 100
    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljws;

    invoke-interface {v0}, Ljws;->a()Ljwt;

    move-result-object v0

    return-object v0

    .line 98
    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtl;

    return-object v0

    .line 96
    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Llvu;

    invoke-static {v0}, Llju;->b(Llvu;)Llju;

    move-result-object v0

    return-object v0

    .line 94
    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lleb;

    invoke-static {v0}, Lhtl;->b(Lleb;)Lojc;

    move-result-object v0

    return-object v0

    nop

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

.method public final compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1
    .param p1, "function"    # Ljava/util/function/Function;

    .line 226
    iget v0, p0, Lcgw;->u:I

    packed-switch v0, :pswitch_data_0

    .line 268
    return-object p1

    .line 266
    :pswitch_0
    return-object p1

    .line 264
    :pswitch_1
    return-object p1

    .line 262
    :pswitch_2
    return-object p1

    .line 260
    :pswitch_3
    return-object p1

    .line 258
    :pswitch_4
    return-object p1

    .line 256
    :pswitch_5
    return-object p1

    .line 254
    :pswitch_6
    return-object p1

    .line 252
    :pswitch_7
    return-object p1

    .line 250
    :pswitch_8
    return-object p1

    .line 248
    :pswitch_9
    return-object p1

    .line 246
    :pswitch_a
    return-object p1

    .line 244
    :pswitch_b
    return-object p1

    .line 242
    :pswitch_c
    return-object p1

    .line 240
    :pswitch_d
    return-object p1

    .line 238
    :pswitch_e
    return-object p1

    .line 236
    :pswitch_f
    return-object p1

    .line 234
    :pswitch_10
    return-object p1

    .line 232
    :pswitch_11
    return-object p1

    .line 230
    :pswitch_12
    return-object p1

    .line 228
    :pswitch_13
    return-object p1

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
