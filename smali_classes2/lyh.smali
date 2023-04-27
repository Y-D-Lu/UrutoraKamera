.class public final Llyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqkg;


# static fields
.field public static final a:Llyh;

.field public static final b:Llyh;

.field public static final c:Llyh;

.field public static final d:Llyh;

.field public static final e:Llyh;

.field public static final f:Llyh;

.field public static final g:Llyh;

.field public static final h:Llyh;

.field public static final i:Llyh;

.field public static final j:Llyh;

.field public static final k:Llyh;

.field public static final l:Llyh;

.field public static final m:Llyh;


# instance fields
.field private final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Llyh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llyh;-><init>(I)V

    sput-object v0, Llyh;->m:Llyh;

    .line 8
    new-instance v0, Llyh;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Llyh;-><init>(I)V

    sput-object v0, Llyh;->l:Llyh;

    .line 9
    new-instance v0, Llyh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Llyh;-><init>(I)V

    sput-object v0, Llyh;->k:Llyh;

    .line 10
    new-instance v0, Llyh;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Llyh;-><init>(I)V

    sput-object v0, Llyh;->j:Llyh;

    .line 11
    new-instance v0, Llyh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llyh;-><init>(I)V

    sput-object v0, Llyh;->i:Llyh;

    .line 12
    new-instance v0, Llyh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llyh;-><init>(I)V

    sput-object v0, Llyh;->h:Llyh;

    .line 13
    new-instance v0, Llyh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llyh;-><init>(I)V

    sput-object v0, Llyh;->g:Llyh;

    .line 14
    new-instance v0, Llyh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llyh;-><init>(I)V

    sput-object v0, Llyh;->f:Llyh;

    .line 15
    new-instance v0, Llyh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llyh;-><init>(I)V

    sput-object v0, Llyh;->e:Llyh;

    .line 16
    new-instance v0, Llyh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llyh;-><init>(I)V

    sput-object v0, Llyh;->d:Llyh;

    .line 17
    new-instance v0, Llyh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llyh;-><init>(I)V

    sput-object v0, Llyh;->c:Llyh;

    .line 18
    new-instance v0, Llyh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llyh;-><init>(I)V

    sput-object v0, Llyh;->b:Llyh;

    .line 19
    new-instance v0, Llyh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llyh;-><init>(I)V

    sput-object v0, Llyh;->a:Llyh;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i2"    # I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Llyh;->n:I

    .line 23
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 15

    .line 28
    iget v0, p0, Llyh;->n:I

    const-string v1, " rateLimitPerSecond"

    const/16 v2, 0xa

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 28
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "Missing required properties:"

    const-string v7, " enablement"

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    .line 167
    invoke-static {}, Lmzm;->c()Lmzl;

    move-result-object v0

    .line 168
    .local v0, "c7":Lmzl;
    invoke-virtual {v0, v8}, Lmzl;->b(Z)V

    .line 169
    invoke-virtual {v0}, Lmzl;->a()Lmzm;

    move-result-object v1

    return-object v1

    .line 139
    .end local v0    # "c7":Lmzl;
    :pswitch_0
    new-instance v0, Lnbs;

    invoke-direct {v0}, Lnbs;-><init>()V

    .line 140
    .local v0, "nbsVar":Lnbs;
    iput-object v2, v0, Lnbs;->a:Ljava/lang/Integer;

    .line 141
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lnbs;->b:Ljava/lang/Boolean;

    .line 142
    new-instance v2, Lmyw;

    invoke-direct {v2}, Lmyw;-><init>()V

    iput-object v2, v0, Lnbs;->d:Lmyw;

    .line 143
    iput v4, v0, Lnbs;->c:I

    .line 144
    iget-object v2, v0, Lnbs;->a:Ljava/lang/Integer;

    .line 145
    .local v2, "num4":Ljava/lang/Integer;
    if-eqz v2, :cond_0

    iget-object v3, v0, Lnbs;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 146
    new-instance v1, Lnbt;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v0, Lnbs;->d:Lmyw;

    iget-object v3, v0, Lnbs;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lnbt;-><init>(ILmyw;Z[B[B)V

    return-object v1

    .line 148
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .local v3, "sb7":Ljava/lang/StringBuilder;
    iget v4, v0, Lnbs;->c:I

    if-nez v4, :cond_1

    .line 150
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_1
    iget-object v4, v0, Lnbs;->a:Ljava/lang/Integer;

    if-nez v4, :cond_2

    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_2
    iget-object v1, v0, Lnbs;->d:Lmyw;

    if-nez v1, :cond_3

    .line 156
    const-string v1, " dynamicSampler"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_3
    iget-object v1, v0, Lnbs;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 159
    const-string v1, " recordTimerDuration"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 162
    .local v1, "valueOf4":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 163
    .local v4, "sb8":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 135
    .end local v0    # "nbsVar":Lnbs;
    .end local v1    # "valueOf4":Ljava/lang/String;
    .end local v2    # "num4":Ljava/lang/Integer;
    .end local v3    # "sb7":Ljava/lang/StringBuilder;
    .end local v4    # "sb8":Ljava/lang/StringBuilder;
    :pswitch_1
    invoke-static {}, Lnbk;->c()Lnbj;

    move-result-object v0

    .line 136
    .local v0, "c6":Lnbj;
    invoke-virtual {v0, v8}, Lnbj;->b(Z)V

    .line 137
    invoke-virtual {v0}, Lnbj;->a()Lnbk;

    move-result-object v1

    return-object v1

    .line 108
    .end local v0    # "c6":Lnbj;
    :pswitch_2
    new-instance v0, Lnab;

    invoke-direct {v0, v3}, Lnab;-><init>([B)V

    .line 109
    .local v0, "nabVar":Lnab;
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnab;->b:Ljava/lang/Boolean;

    .line 110
    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnab;->a:Ljava/lang/Integer;

    .line 111
    sget-object v1, Loih;->a:Loih;

    iput-object v1, v0, Lnab;->c:Lojc;

    .line 112
    iput v4, v0, Lnab;->d:I

    .line 113
    iget-object v1, v0, Lnab;->a:Ljava/lang/Integer;

    .line 114
    .local v1, "num3":Ljava/lang/Integer;
    if-eqz v1, :cond_5

    iget-object v2, v0, Lnab;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 115
    new-instance v2, Lnac;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lnab;->b:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v6, v0, Lnab;->c:Lojc;

    invoke-direct {v2, v3, v4, v6}, Lnac;-><init>(IZLojc;)V

    .line 116
    .local v2, "nacVar":Lnac;
    const-string v3, "only one of auto url auto sanitization and custom url sanitizer can be enabled."

    invoke-static {v5, v3}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 117
    return-object v2

    .line 119
    .end local v2    # "nacVar":Lnac;
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .local v2, "sb5":Ljava/lang/StringBuilder;
    iget v3, v0, Lnab;->d:I

    if-nez v3, :cond_6

    .line 121
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_6
    iget-object v3, v0, Lnab;->a:Ljava/lang/Integer;

    if-nez v3, :cond_7

    .line 124
    const-string v3, " batchSize"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_7
    iget-object v3, v0, Lnab;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_8

    .line 127
    const-string v3, " enableUrlAutoSanitization"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 130
    .local v3, "valueOf3":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .local v4, "sb6":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 88
    .end local v0    # "nabVar":Lnab;
    .end local v1    # "num3":Ljava/lang/Integer;
    .end local v2    # "sb5":Ljava/lang/StringBuilder;
    .end local v3    # "valueOf3":Ljava/lang/String;
    .end local v4    # "sb6":Ljava/lang/StringBuilder;
    :pswitch_3
    new-instance v0, Lmzg;

    invoke-direct {v0}, Lmzg;-><init>()V

    .line 89
    .local v0, "mzgVar":Lmzg;
    iput-object v2, v0, Lmzg;->a:Ljava/lang/Integer;

    .line 90
    iput v4, v0, Lmzg;->b:I

    .line 91
    iget-object v2, v0, Lmzg;->a:Ljava/lang/Integer;

    .line 92
    .local v2, "num2":Ljava/lang/Integer;
    if-eqz v2, :cond_9

    .line 93
    new-instance v1, Lmzh;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v3}, Lmzh;-><init>(I)V

    return-object v1

    .line 95
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .local v3, "sb3":Ljava/lang/StringBuilder;
    iget v4, v0, Lmzg;->b:I

    if-nez v4, :cond_a

    .line 97
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_a
    iget-object v4, v0, Lmzg;->a:Ljava/lang/Integer;

    if-nez v4, :cond_b

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 103
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .local v4, "sb4":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 84
    .end local v0    # "mzgVar":Lmzg;
    .end local v1    # "valueOf2":Ljava/lang/String;
    .end local v2    # "num2":Ljava/lang/Integer;
    .end local v3    # "sb3":Ljava/lang/StringBuilder;
    .end local v4    # "sb4":Ljava/lang/StringBuilder;
    :pswitch_4
    invoke-static {}, Lmyd;->c()Lnbv;

    move-result-object v0

    .line 85
    .local v0, "c5":Lnbv;
    invoke-virtual {v0, v8}, Lnbv;->d(Z)V

    .line 86
    invoke-virtual {v0}, Lnbv;->c()Lmyd;

    move-result-object v1

    return-object v1

    .line 48
    .end local v0    # "c5":Lnbv;
    :pswitch_5
    new-instance v0, Lmxu;

    invoke-direct {v0}, Lmxu;-><init>()V

    .line 49
    .local v0, "mxuVar":Lmxu;
    const/high16 v1, 0x200000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmxu;->a:Ljava/lang/Integer;

    .line 50
    const/16 v1, 0x7530

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmxu;->b:Ljava/lang/Integer;

    .line 51
    const/16 v1, 0x1388

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmxu;->c:Ljava/lang/Integer;

    .line 52
    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmxu;->d:Ljava/lang/Integer;

    .line 53
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lmxu;->e:Ljava/lang/Double;

    .line 54
    iput v5, v0, Lmxu;->f:I

    .line 55
    iget-object v2, v0, Lmxu;->a:Ljava/lang/Integer;

    .line 56
    .local v2, "num":Ljava/lang/Integer;
    if-eqz v2, :cond_c

    iget-object v3, v0, Lmxu;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lmxu;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lmxu;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_c

    if-eqz v1, :cond_c

    .line 57
    new-instance v1, Lmxv;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v3, v0, Lmxu;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v3, v0, Lmxu;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v0, Lmxu;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v3, v0, Lmxu;->e:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lmxv;-><init>(IIIID)V

    return-object v1

    .line 59
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget v3, v0, Lmxu;->f:I

    if-nez v3, :cond_d

    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_d
    iget-object v3, v0, Lmxu;->a:Ljava/lang/Integer;

    if-nez v3, :cond_e

    .line 64
    const-string v3, " maxBufferSizeBytes"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_e
    iget-object v3, v0, Lmxu;->b:Ljava/lang/Integer;

    if-nez v3, :cond_f

    .line 67
    const-string v3, " sampleDurationMs"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_f
    iget-object v3, v0, Lmxu;->c:Ljava/lang/Integer;

    if-nez v3, :cond_10

    .line 70
    const-string v3, " sampleDurationSkewMs"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_10
    iget-object v3, v0, Lmxu;->d:Ljava/lang/Integer;

    if-nez v3, :cond_11

    .line 73
    const-string v3, " sampleFrequencyMicro"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_11
    iget-object v3, v0, Lmxu;->e:Ljava/lang/Double;

    if-nez v3, :cond_12

    .line 76
    const-string v3, " samplesPerEpoch"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 79
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .local v4, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 44
    .end local v0    # "mxuVar":Lmxu;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "num":Ljava/lang/Integer;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb2":Ljava/lang/StringBuilder;
    :pswitch_6
    invoke-static {}, Lmwo;->c()Lmwn;

    move-result-object v0

    .line 45
    .local v0, "c4":Lmwn;
    invoke-virtual {v0, v8}, Lmwn;->b(Z)V

    .line 46
    invoke-virtual {v0}, Lmwn;->a()Lmwo;

    move-result-object v1

    return-object v1

    .line 42
    .end local v0    # "c4":Lmwn;
    :pswitch_7
    new-instance v0, Lmym;

    invoke-direct {v0, v3}, Lmym;-><init>([B)V

    return-object v0

    .line 38
    :pswitch_8
    invoke-static {}, Lnbw;->c()Lnbv;

    move-result-object v0

    .line 39
    .local v0, "c3":Lnbv;
    invoke-virtual {v0, v8}, Lnbv;->b(Z)V

    .line 40
    invoke-virtual {v0}, Lnbv;->a()Lnbw;

    move-result-object v1

    return-object v1

    .line 34
    .end local v0    # "c3":Lnbv;
    :pswitch_9
    invoke-static {}, Lnbo;->c()Lnbn;

    move-result-object v0

    .line 35
    .local v0, "c2":Lnbn;
    invoke-virtual {v0, v8}, Lnbn;->b(Z)V

    .line 36
    invoke-virtual {v0}, Lnbn;->a()Lnbo;

    move-result-object v1

    return-object v1

    .line 32
    .end local v0    # "c2":Lnbn;
    :pswitch_a
    new-instance v0, Llyc;

    invoke-direct {v0}, Llyc;-><init>()V

    return-object v0

    .line 30
    :pswitch_b
    new-instance v0, Llyi;

    invoke-direct {v0}, Llyi;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
