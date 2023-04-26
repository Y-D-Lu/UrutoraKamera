.class public final Ldefpackage/lyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qkg;


# static fields
.field public static final a:Ldefpackage/lyh;

.field public static final b:Ldefpackage/lyh;

.field public static final c:Ldefpackage/lyh;

.field public static final d:Ldefpackage/lyh;

.field public static final e:Ldefpackage/lyh;

.field public static final f:Ldefpackage/lyh;

.field public static final g:Ldefpackage/lyh;

.field public static final h:Ldefpackage/lyh;

.field public static final i:Ldefpackage/lyh;

.field public static final j:Ldefpackage/lyh;

.field public static final k:Ldefpackage/lyh;

.field public static final l:Ldefpackage/lyh;

.field public static final m:Ldefpackage/lyh;


# instance fields
.field private final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Ldefpackage/lyh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldefpackage/lyh;-><init>(I)V

    sput-object v0, Ldefpackage/lyh;->m:Ldefpackage/lyh;

    .line 8
    new-instance v0, Ldefpackage/lyh;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldefpackage/lyh;-><init>(I)V

    sput-object v0, Ldefpackage/lyh;->l:Ldefpackage/lyh;

    .line 9
    new-instance v0, Ldefpackage/lyh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldefpackage/lyh;-><init>(I)V

    sput-object v0, Ldefpackage/lyh;->k:Ldefpackage/lyh;

    .line 10
    new-instance v0, Ldefpackage/lyh;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldefpackage/lyh;-><init>(I)V

    sput-object v0, Ldefpackage/lyh;->j:Ldefpackage/lyh;

    .line 11
    new-instance v0, Ldefpackage/lyh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldefpackage/lyh;-><init>(I)V

    sput-object v0, Ldefpackage/lyh;->i:Ldefpackage/lyh;

    .line 12
    new-instance v0, Ldefpackage/lyh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldefpackage/lyh;-><init>(I)V

    sput-object v0, Ldefpackage/lyh;->h:Ldefpackage/lyh;

    .line 13
    new-instance v0, Ldefpackage/lyh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldefpackage/lyh;-><init>(I)V

    sput-object v0, Ldefpackage/lyh;->g:Ldefpackage/lyh;

    .line 14
    new-instance v0, Ldefpackage/lyh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldefpackage/lyh;-><init>(I)V

    sput-object v0, Ldefpackage/lyh;->f:Ldefpackage/lyh;

    .line 15
    new-instance v0, Ldefpackage/lyh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldefpackage/lyh;-><init>(I)V

    sput-object v0, Ldefpackage/lyh;->e:Ldefpackage/lyh;

    .line 16
    new-instance v0, Ldefpackage/lyh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldefpackage/lyh;-><init>(I)V

    sput-object v0, Ldefpackage/lyh;->d:Ldefpackage/lyh;

    .line 17
    new-instance v0, Ldefpackage/lyh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldefpackage/lyh;-><init>(I)V

    sput-object v0, Ldefpackage/lyh;->c:Ldefpackage/lyh;

    .line 18
    new-instance v0, Ldefpackage/lyh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/lyh;-><init>(I)V

    sput-object v0, Ldefpackage/lyh;->b:Ldefpackage/lyh;

    .line 19
    new-instance v0, Ldefpackage/lyh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/lyh;-><init>(I)V

    sput-object v0, Ldefpackage/lyh;->a:Ldefpackage/lyh;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i2"    # I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Ldefpackage/lyh;->n:I

    .line 23
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 15

    .line 28
    iget v0, p0, Ldefpackage/lyh;->n:I

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
    invoke-static {}, Ldefpackage/mzm;->c()Ldefpackage/mzl;

    move-result-object v0

    .line 168
    .local v0, "c7":Ldefpackage/mzl;
    invoke-virtual {v0, v8}, Ldefpackage/mzl;->b(Z)V

    .line 169
    invoke-virtual {v0}, Ldefpackage/mzl;->a()Ldefpackage/mzm;

    move-result-object v1

    return-object v1

    .line 139
    .end local v0    # "c7":Ldefpackage/mzl;
    :pswitch_0
    new-instance v0, Ldefpackage/nbs;

    invoke-direct {v0}, Ldefpackage/nbs;-><init>()V

    .line 140
    .local v0, "nbsVar":Ldefpackage/nbs;
    iput-object v2, v0, Ldefpackage/nbs;->a:Ljava/lang/Integer;

    .line 141
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Ldefpackage/nbs;->b:Ljava/lang/Boolean;

    .line 142
    new-instance v2, Ldefpackage/myw;

    invoke-direct {v2}, Ldefpackage/myw;-><init>()V

    iput-object v2, v0, Ldefpackage/nbs;->d:Ldefpackage/myw;

    .line 143
    iput v4, v0, Ldefpackage/nbs;->c:I

    .line 144
    iget-object v2, v0, Ldefpackage/nbs;->a:Ljava/lang/Integer;

    .line 145
    .local v2, "num4":Ljava/lang/Integer;
    if-eqz v2, :cond_0

    iget-object v3, v0, Ldefpackage/nbs;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 146
    new-instance v1, Ldefpackage/nbt;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v0, Ldefpackage/nbs;->d:Ldefpackage/myw;

    iget-object v3, v0, Ldefpackage/nbs;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ldefpackage/nbt;-><init>(ILdefpackage/myw;Z[B[B)V

    return-object v1

    .line 148
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .local v3, "sb7":Ljava/lang/StringBuilder;
    iget v4, v0, Ldefpackage/nbs;->c:I

    if-nez v4, :cond_1

    .line 150
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_1
    iget-object v4, v0, Ldefpackage/nbs;->a:Ljava/lang/Integer;

    if-nez v4, :cond_2

    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_2
    iget-object v1, v0, Ldefpackage/nbs;->d:Ldefpackage/myw;

    if-nez v1, :cond_3

    .line 156
    const-string v1, " dynamicSampler"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_3
    iget-object v1, v0, Ldefpackage/nbs;->b:Ljava/lang/Boolean;

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
    .end local v0    # "nbsVar":Ldefpackage/nbs;
    .end local v1    # "valueOf4":Ljava/lang/String;
    .end local v2    # "num4":Ljava/lang/Integer;
    .end local v3    # "sb7":Ljava/lang/StringBuilder;
    .end local v4    # "sb8":Ljava/lang/StringBuilder;
    :pswitch_1
    invoke-static {}, Ldefpackage/nbk;->c()Ldefpackage/nbj;

    move-result-object v0

    .line 136
    .local v0, "c6":Ldefpackage/nbj;
    invoke-virtual {v0, v8}, Ldefpackage/nbj;->b(Z)V

    .line 137
    invoke-virtual {v0}, Ldefpackage/nbj;->a()Ldefpackage/nbk;

    move-result-object v1

    return-object v1

    .line 108
    .end local v0    # "c6":Ldefpackage/nbj;
    :pswitch_2
    new-instance v0, Ldefpackage/nab;

    invoke-direct {v0, v3}, Ldefpackage/nab;-><init>([B)V

    .line 109
    .local v0, "nabVar":Ldefpackage/nab;
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/nab;->b:Ljava/lang/Boolean;

    .line 110
    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/nab;->a:Ljava/lang/Integer;

    .line 111
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v1, v0, Ldefpackage/nab;->c:Ldefpackage/ojc;

    .line 112
    iput v4, v0, Ldefpackage/nab;->d:I

    .line 113
    iget-object v1, v0, Ldefpackage/nab;->a:Ljava/lang/Integer;

    .line 114
    .local v1, "num3":Ljava/lang/Integer;
    if-eqz v1, :cond_5

    iget-object v2, v0, Ldefpackage/nab;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 115
    new-instance v2, Ldefpackage/nac;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Ldefpackage/nab;->b:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v6, v0, Ldefpackage/nab;->c:Ldefpackage/ojc;

    invoke-direct {v2, v3, v4, v6}, Ldefpackage/nac;-><init>(IZLdefpackage/ojc;)V

    .line 116
    .local v2, "nacVar":Ldefpackage/nac;
    const-string v3, "only one of auto url auto sanitization and custom url sanitizer can be enabled."

    invoke-static {v5, v3}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 117
    return-object v2

    .line 119
    .end local v2    # "nacVar":Ldefpackage/nac;
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .local v2, "sb5":Ljava/lang/StringBuilder;
    iget v3, v0, Ldefpackage/nab;->d:I

    if-nez v3, :cond_6

    .line 121
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_6
    iget-object v3, v0, Ldefpackage/nab;->a:Ljava/lang/Integer;

    if-nez v3, :cond_7

    .line 124
    const-string v3, " batchSize"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_7
    iget-object v3, v0, Ldefpackage/nab;->b:Ljava/lang/Boolean;

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
    .end local v0    # "nabVar":Ldefpackage/nab;
    .end local v1    # "num3":Ljava/lang/Integer;
    .end local v2    # "sb5":Ljava/lang/StringBuilder;
    .end local v3    # "valueOf3":Ljava/lang/String;
    .end local v4    # "sb6":Ljava/lang/StringBuilder;
    :pswitch_3
    new-instance v0, Ldefpackage/mzg;

    invoke-direct {v0}, Ldefpackage/mzg;-><init>()V

    .line 89
    .local v0, "mzgVar":Ldefpackage/mzg;
    iput-object v2, v0, Ldefpackage/mzg;->a:Ljava/lang/Integer;

    .line 90
    iput v4, v0, Ldefpackage/mzg;->b:I

    .line 91
    iget-object v2, v0, Ldefpackage/mzg;->a:Ljava/lang/Integer;

    .line 92
    .local v2, "num2":Ljava/lang/Integer;
    if-eqz v2, :cond_9

    .line 93
    new-instance v1, Ldefpackage/mzh;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v3}, Ldefpackage/mzh;-><init>(I)V

    return-object v1

    .line 95
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .local v3, "sb3":Ljava/lang/StringBuilder;
    iget v4, v0, Ldefpackage/mzg;->b:I

    if-nez v4, :cond_a

    .line 97
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_a
    iget-object v4, v0, Ldefpackage/mzg;->a:Ljava/lang/Integer;

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
    .end local v0    # "mzgVar":Ldefpackage/mzg;
    .end local v1    # "valueOf2":Ljava/lang/String;
    .end local v2    # "num2":Ljava/lang/Integer;
    .end local v3    # "sb3":Ljava/lang/StringBuilder;
    .end local v4    # "sb4":Ljava/lang/StringBuilder;
    :pswitch_4
    invoke-static {}, Ldefpackage/myd;->c()Ldefpackage/nbv;

    move-result-object v0

    .line 85
    .local v0, "c5":Ldefpackage/nbv;
    invoke-virtual {v0, v8}, Ldefpackage/nbv;->d(Z)V

    .line 86
    invoke-virtual {v0}, Ldefpackage/nbv;->c()Ldefpackage/myd;

    move-result-object v1

    return-object v1

    .line 48
    .end local v0    # "c5":Ldefpackage/nbv;
    :pswitch_5
    new-instance v0, Ldefpackage/mxu;

    invoke-direct {v0}, Ldefpackage/mxu;-><init>()V

    .line 49
    .local v0, "mxuVar":Ldefpackage/mxu;
    const/high16 v1, 0x200000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/mxu;->a:Ljava/lang/Integer;

    .line 50
    const/16 v1, 0x7530

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/mxu;->b:Ljava/lang/Integer;

    .line 51
    const/16 v1, 0x1388

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/mxu;->c:Ljava/lang/Integer;

    .line 52
    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/mxu;->d:Ljava/lang/Integer;

    .line 53
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/mxu;->e:Ljava/lang/Double;

    .line 54
    iput v5, v0, Ldefpackage/mxu;->f:I

    .line 55
    iget-object v2, v0, Ldefpackage/mxu;->a:Ljava/lang/Integer;

    .line 56
    .local v2, "num":Ljava/lang/Integer;
    if-eqz v2, :cond_c

    iget-object v3, v0, Ldefpackage/mxu;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_c

    iget-object v3, v0, Ldefpackage/mxu;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_c

    iget-object v3, v0, Ldefpackage/mxu;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_c

    if-eqz v1, :cond_c

    .line 57
    new-instance v1, Ldefpackage/mxv;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v3, v0, Ldefpackage/mxu;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v3, v0, Ldefpackage/mxu;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v0, Ldefpackage/mxu;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v3, v0, Ldefpackage/mxu;->e:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Ldefpackage/mxv;-><init>(IIIID)V

    return-object v1

    .line 59
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget v3, v0, Ldefpackage/mxu;->f:I

    if-nez v3, :cond_d

    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_d
    iget-object v3, v0, Ldefpackage/mxu;->a:Ljava/lang/Integer;

    if-nez v3, :cond_e

    .line 64
    const-string v3, " maxBufferSizeBytes"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_e
    iget-object v3, v0, Ldefpackage/mxu;->b:Ljava/lang/Integer;

    if-nez v3, :cond_f

    .line 67
    const-string v3, " sampleDurationMs"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_f
    iget-object v3, v0, Ldefpackage/mxu;->c:Ljava/lang/Integer;

    if-nez v3, :cond_10

    .line 70
    const-string v3, " sampleDurationSkewMs"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_10
    iget-object v3, v0, Ldefpackage/mxu;->d:Ljava/lang/Integer;

    if-nez v3, :cond_11

    .line 73
    const-string v3, " sampleFrequencyMicro"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_11
    iget-object v3, v0, Ldefpackage/mxu;->e:Ljava/lang/Double;

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
    .end local v0    # "mxuVar":Ldefpackage/mxu;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "num":Ljava/lang/Integer;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb2":Ljava/lang/StringBuilder;
    :pswitch_6
    invoke-static {}, Ldefpackage/mwo;->c()Ldefpackage/mwn;

    move-result-object v0

    .line 45
    .local v0, "c4":Ldefpackage/mwn;
    invoke-virtual {v0, v8}, Ldefpackage/mwn;->b(Z)V

    .line 46
    invoke-virtual {v0}, Ldefpackage/mwn;->a()Ldefpackage/mwo;

    move-result-object v1

    return-object v1

    .line 42
    .end local v0    # "c4":Ldefpackage/mwn;
    :pswitch_7
    new-instance v0, Ldefpackage/mym;

    invoke-direct {v0, v3}, Ldefpackage/mym;-><init>([B)V

    return-object v0

    .line 38
    :pswitch_8
    invoke-static {}, Ldefpackage/nbw;->c()Ldefpackage/nbv;

    move-result-object v0

    .line 39
    .local v0, "c3":Ldefpackage/nbv;
    invoke-virtual {v0, v8}, Ldefpackage/nbv;->b(Z)V

    .line 40
    invoke-virtual {v0}, Ldefpackage/nbv;->a()Ldefpackage/nbw;

    move-result-object v1

    return-object v1

    .line 34
    .end local v0    # "c3":Ldefpackage/nbv;
    :pswitch_9
    invoke-static {}, Ldefpackage/nbo;->c()Ldefpackage/nbn;

    move-result-object v0

    .line 35
    .local v0, "c2":Ldefpackage/nbn;
    invoke-virtual {v0, v8}, Ldefpackage/nbn;->b(Z)V

    .line 36
    invoke-virtual {v0}, Ldefpackage/nbn;->a()Ldefpackage/nbo;

    move-result-object v1

    return-object v1

    .line 32
    .end local v0    # "c2":Ldefpackage/nbn;
    :pswitch_a
    new-instance v0, Ldefpackage/lyc;

    invoke-direct {v0}, Ldefpackage/lyc;-><init>()V

    return-object v0

    .line 30
    :pswitch_b
    new-instance v0, Ldefpackage/lyi;

    invoke-direct {v0}, Ldefpackage/lyi;-><init>()V

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
