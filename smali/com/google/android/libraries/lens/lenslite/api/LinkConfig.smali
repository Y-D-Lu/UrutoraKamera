.class public abstract Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LinkConfig"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 2

    .line 43
    new-instance v0, Lmgp;

    invoke-direct {v0}, Lmgp;-><init>()V

    .line 44
    .local v0, "mgpVar":Lmgp;
    sget-object v1, Lmhf;->b:Lmhy;

    invoke-virtual {v0, v1}, Lmgp;->a(Lmhy;)V

    .line 45
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmgp;->j:Ljava/lang/Boolean;

    .line 46
    iput-object v1, v0, Lmgp;->k:Ljava/lang/Boolean;

    .line 47
    return-object v0
.end method

.method public static fromByteArray([B)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;
    .locals 10
    .param p0, "bArr"    # [B

    .line 52
    const/4 v0, 0x0

    .line 54
    .local v0, "miaVar":Lmia;
    :try_start_0
    sget-object v1, Lmia;->L:Lmia;

    invoke-static {}, Lpos;->b()Lpos;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lppd;->s(Lppd;[BLpos;)Lppd;

    move-result-object v1

    check-cast v1, Lmia;
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 57
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    .local v1, "e":Lppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 58
    .end local v1    # "e":Lppp;
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->builder()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v1

    .line 59
    .local v1, "builder":Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    iget v2, v0, Lmia;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 60
    move-object v2, v1

    check-cast v2, Lmgp;

    iget-boolean v4, v0, Lmia;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lmgp;->a:Ljava/lang/Boolean;

    .line 62
    :cond_0
    iget v2, v0, Lmia;->a:I

    const/high16 v4, 0x800000

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    .line 63
    move-object v2, v1

    check-cast v2, Lmgp;

    iget-boolean v4, v0, Lmia;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lmgp;->b:Ljava/lang/Boolean;

    .line 65
    :cond_1
    iget v2, v0, Lmia;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 66
    move-object v2, v1

    check-cast v2, Lmgp;

    iget-boolean v4, v0, Lmia;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lmgp;->c:Ljava/lang/Boolean;

    .line 68
    :cond_2
    iget v2, v0, Lmia;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 69
    move-object v2, v1

    check-cast v2, Lmgp;

    .line 70
    .local v2, "mgpVar":Lmgp;
    iget-boolean v4, v0, Lmia;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lmgp;->e:Ljava/lang/Boolean;

    .line 71
    iget-object v4, v0, Lmia;->r:Lmic;

    .line 72
    .local v4, "micVar":Lmic;
    if-nez v4, :cond_3

    .line 73
    sget-object v4, Lmic;->b:Lmic;

    .line 75
    :cond_3
    iget-object v5, v4, Lmic;->a:Lppm;

    iput-object v5, v2, Lmgp;->f:Ljava/util/List;

    .line 77
    .end local v2    # "mgpVar":Lmgp;
    .end local v4    # "micVar":Lmic;
    :cond_4
    iget v2, v0, Lmia;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 78
    move-object v2, v1

    check-cast v2, Lmgp;

    iget v4, v0, Lmia;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lmgp;->g:Ljava/lang/Integer;

    .line 80
    :cond_5
    iget-object v2, v0, Lmia;->i:Lmid;

    .line 81
    .local v2, "midVar":Lmid;
    if-nez v2, :cond_6

    .line 82
    sget-object v2, Lmid;->c:Lmid;

    .line 84
    :cond_6
    iget v4, v2, Lmid;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    .line 85
    iget-object v4, v0, Lmia;->i:Lmid;

    .line 86
    .local v4, "midVar2":Lmid;
    if-nez v4, :cond_7

    .line 87
    sget-object v4, Lmid;->c:Lmid;

    .line 89
    :cond_7
    move-object v5, v1

    check-cast v5, Lmgp;

    iget-boolean v6, v4, Lmid;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lmgp;->d:Ljava/lang/Boolean;

    .line 91
    .end local v4    # "midVar2":Lmid;
    :cond_8
    iget v4, v0, Lmia;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_a

    .line 92
    move-object v4, v1

    check-cast v4, Lmgp;

    .line 93
    .local v4, "mgpVar2":Lmgp;
    iget-boolean v5, v0, Lmia;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lmgp;->c:Ljava/lang/Boolean;

    .line 94
    iget-object v5, v0, Lmia;->p:Lppm;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    .line 95
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 96
    .local v5, "hashMap":Ljava/util/HashMap;
    iget-object v6, v0, Lmia;->p:Lppm;

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmif;

    .line 97
    .local v7, "mifVar":Lmif;
    iget-object v8, v7, Lmif;->b:Ljava/lang/String;

    iget v9, v7, Lmif;->c:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .end local v7    # "mifVar":Lmif;
    goto :goto_1

    .line 99
    :cond_9
    iput-object v5, v4, Lmgp;->n:Ljava/util/Map;

    .line 102
    .end local v4    # "mgpVar2":Lmgp;
    .end local v5    # "hashMap":Ljava/util/HashMap;
    :cond_a
    iget v4, v0, Lmia;->a:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_c

    .line 103
    iget v4, v0, Lmia;->j:I

    invoke-static {v4}, Lmip;->y(I)I

    move-result v4

    .line 104
    .local v4, "y":I
    if-nez v4, :cond_b

    .line 105
    const/4 v4, 0x2

    .line 107
    :cond_b
    move-object v5, v1

    check-cast v5, Lmgp;

    add-int/lit8 v6, v4, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lmgp;->h:Ljava/lang/Integer;

    .line 109
    .end local v4    # "y":I
    :cond_c
    iget v4, v0, Lmia;->a:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_d

    .line 110
    move-object v4, v1

    check-cast v4, Lmgp;

    iget-boolean v5, v0, Lmia;->k:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lmgp;->i:Ljava/lang/Boolean;

    .line 112
    :cond_d
    iget v4, v0, Lmia;->a:I

    const/high16 v5, 0x100000

    and-int/2addr v4, v5

    if-eqz v4, :cond_f

    .line 113
    move-object v4, v1

    check-cast v4, Lmgp;

    .line 114
    .local v4, "mgpVar3":Lmgp;
    iget-boolean v5, v0, Lmia;->x:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lmgp;->w:Ljava/lang/Boolean;

    .line 115
    iget v5, v0, Lmia;->a:I

    const/high16 v6, 0x400000

    and-int/2addr v5, v6

    if-eqz v5, :cond_f

    .line 116
    iget-object v5, v0, Lmia;->z:Lmhz;

    .line 117
    .local v5, "mhzVar":Lmhz;
    if-nez v5, :cond_e

    .line 118
    sget-object v5, Lmhz;->a:Lmhz;

    .line 120
    :cond_e
    iput-object v5, v4, Lmgp;->x:Lmhz;

    .line 123
    .end local v4    # "mgpVar3":Lmgp;
    .end local v5    # "mhzVar":Lmhz;
    :cond_f
    iget v4, v0, Lmia;->a:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_10

    .line 124
    move-object v4, v1

    check-cast v4, Lmgp;

    iget v5, v0, Lmia;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lmgp;->l:Ljava/lang/Integer;

    .line 126
    :cond_10
    iget v4, v0, Lmia;->a:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_11

    .line 127
    move-object v4, v1

    check-cast v4, Lmgp;

    iget-boolean v5, v0, Lmia;->m:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lmgp;->m:Ljava/lang/Boolean;

    .line 129
    :cond_11
    iget v4, v0, Lmia;->a:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_12

    .line 130
    move-object v4, v1

    check-cast v4, Lmgp;

    iget-boolean v5, v0, Lmia;->n:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lmgp;->o:Ljava/lang/Boolean;

    .line 132
    :cond_12
    iget v4, v0, Lmia;->a:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_13

    .line 133
    move-object v4, v1

    check-cast v4, Lmgp;

    iget-boolean v5, v0, Lmia;->o:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lmgp;->p:Ljava/lang/Boolean;

    .line 135
    :cond_13
    iget v4, v0, Lmia;->a:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_14

    .line 136
    move-object v4, v1

    check-cast v4, Lmgp;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lmgp;->q:Ljava/lang/Boolean;

    .line 138
    :cond_14
    iget v4, v0, Lmia;->a:I

    const/high16 v5, 0x10000

    and-int/2addr v4, v5

    if-eqz v4, :cond_15

    .line 139
    move-object v4, v1

    check-cast v4, Lmgp;

    iget-boolean v5, v0, Lmia;->t:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lmgp;->r:Ljava/lang/Boolean;

    .line 141
    :cond_15
    iget v4, v0, Lmia;->q:I

    invoke-static {v4}, Lmhy;->b(I)Lmhy;

    move-result-object v4

    .line 142
    .local v4, "b2":Lmhy;
    if-nez v4, :cond_16

    .line 143
    sget-object v4, Lmhy;->UNKNOWN_DYNAMIC_LOADING_MODE:Lmhy;

    .line 145
    :cond_16
    sget-object v5, Lmhy;->UNKNOWN_DYNAMIC_LOADING_MODE:Lmhy;

    if-ne v4, v5, :cond_17

    .line 146
    sget-object v5, Lmhf;->b:Lmhy;

    .local v5, "b":Lmhy;
    goto :goto_2

    .line 148
    .end local v5    # "b":Lmhy;
    :cond_17
    iget v5, v0, Lmia;->q:I

    invoke-static {v5}, Lmhy;->b(I)Lmhy;

    move-result-object v5

    .line 149
    .restart local v5    # "b":Lmhy;
    if-nez v5, :cond_18

    .line 150
    sget-object v5, Lmhy;->UNKNOWN_DYNAMIC_LOADING_MODE:Lmhy;

    .line 153
    :cond_18
    :goto_2
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->a(Lmhy;)V

    .line 154
    iget v6, v0, Lmia;->a:I

    const/high16 v7, 0x20000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1a

    .line 155
    iget v6, v0, Lmia;->u:I

    invoke-static {v6}, Lmip;->z(I)I

    move-result v6

    .line 156
    .local v6, "z":I
    if-nez v6, :cond_19

    .line 157
    const/4 v6, 0x1

    .line 159
    :cond_19
    move-object v7, v1

    check-cast v7, Lmgp;

    add-int/lit8 v8, v6, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lmgp;->s:Ljava/lang/Integer;

    .line 161
    .end local v6    # "z":I
    :cond_1a
    iget v6, v0, Lmia;->a:I

    const/high16 v7, 0x40000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1b

    .line 162
    move-object v6, v1

    check-cast v6, Lmgp;

    iget-boolean v7, v0, Lmia;->v:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Lmgp;->t:Ljava/lang/Boolean;

    .line 164
    :cond_1b
    iget v6, v0, Lmia;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1c

    .line 165
    move-object v6, v1

    check-cast v6, Lmgp;

    iget-wide v7, v0, Lmia;->K:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lmgp;->u:Ljava/lang/Long;

    .line 167
    :cond_1c
    iget v6, v0, Lmia;->a:I

    const/high16 v7, 0x80000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1d

    .line 168
    move-object v6, v1

    check-cast v6, Lmgp;

    iget-boolean v7, v0, Lmia;->w:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Lmgp;->v:Ljava/lang/Boolean;

    .line 170
    :cond_1d
    iget v6, v0, Lmia;->a:I

    const/high16 v7, 0x200000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1e

    .line 171
    move-object v6, v1

    check-cast v6, Lmgp;

    iget-wide v7, v0, Lmia;->y:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lmgp;->y:Ljava/lang/Long;

    .line 173
    :cond_1e
    iget v6, v0, Lmia;->a:I

    const/high16 v7, 0x1000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1f

    .line 174
    move-object v6, v1

    check-cast v6, Lmgp;

    iget-boolean v7, v0, Lmia;->B:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Lmgp;->z:Ljava/lang/Boolean;

    .line 176
    :cond_1f
    iget v6, v0, Lmia;->a:I

    const/high16 v7, 0x2000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_21

    .line 177
    iget-object v6, v0, Lmia;->C:Lmio;

    .line 178
    .local v6, "mioVar":Lmio;
    if-nez v6, :cond_20

    .line 179
    sget-object v6, Lmio;->a:Lmio;

    .line 181
    :cond_20
    move-object v7, v1

    check-cast v7, Lmgp;

    invoke-virtual {v6}, Lpnm;->g()[B

    move-result-object v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, v7, Lmgp;->A:Ljava/nio/ByteBuffer;

    .line 183
    .end local v6    # "mioVar":Lmio;
    :cond_21
    iget v6, v0, Lmia;->a:I

    const/high16 v7, 0x4000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_22

    .line 184
    move-object v6, v1

    check-cast v6, Lmgp;

    iget-boolean v7, v0, Lmia;->D:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Lmgp;->B:Ljava/lang/Boolean;

    .line 186
    :cond_22
    iget v6, v0, Lmia;->a:I

    const/high16 v7, 0x8000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_23

    .line 187
    move-object v6, v1

    check-cast v6, Lmgp;

    iget-object v7, v0, Lmia;->E:Lpoc;

    invoke-virtual {v7}, Lpoc;->B()[B

    move-result-object v7

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, v6, Lmgp;->C:Ljava/nio/ByteBuffer;

    .line 189
    :cond_23
    iget v6, v0, Lmia;->a:I

    const/high16 v7, 0x10000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_24

    .line 190
    move-object v6, v1

    check-cast v6, Lmgp;

    iget-boolean v7, v0, Lmia;->F:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Lmgp;->D:Ljava/lang/Boolean;

    .line 192
    :cond_24
    iget v6, v0, Lmia;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_25

    .line 193
    move-object v3, v1

    check-cast v3, Lmgp;

    iget-boolean v6, v0, Lmia;->J:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v3, Lmgp;->E:Ljava/lang/Boolean;

    .line 195
    :cond_25
    iget v3, v0, Lmia;->a:I

    const/high16 v6, 0x20000000

    and-int/2addr v6, v3

    if-eqz v6, :cond_27

    .line 196
    iget-object v6, v0, Lmia;->G:Lmie;

    .line 197
    .local v6, "mieVar":Lmie;
    if-nez v6, :cond_26

    .line 198
    sget-object v6, Lmie;->a:Lmie;

    .line 200
    :cond_26
    move-object v7, v1

    check-cast v7, Lmgp;

    iput-object v6, v7, Lmgp;->G:Lmie;

    .line 202
    .end local v6    # "mieVar":Lmie;
    :cond_27
    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v3, v6

    if-eqz v3, :cond_28

    .line 203
    move-object v3, v1

    check-cast v3, Lmgp;

    iget-boolean v6, v0, Lmia;->H:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v3, Lmgp;->F:Ljava/lang/Boolean;

    .line 205
    :cond_28
    iget v3, v0, Lmia;->a:I

    const/high16 v6, -0x80000000

    and-int/2addr v3, v6

    if-eqz v3, :cond_29

    .line 206
    move-object v3, v1

    check-cast v3, Lmgp;

    iget-boolean v6, v0, Lmia;->I:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v3, Lmgp;->H:Ljava/lang/Boolean;

    .line 208
    :cond_29
    invoke-virtual {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->build()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public abstract aiAiShoppingDetectionEnabled()Z
.end method

.method public abstract aiAiTranslateDetectionEnabled()Z
.end method

.method public abstract apparelDetectionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract apparelMode()Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract barcodeEnabled()Ljava/lang/Boolean;
.end method

.method public abstract documentScanningEnabled()Ljava/lang/Boolean;
.end method

.method public abstract dutyCycleMode()Ljava/lang/Integer;
.end method

.method public abstract dynamicLoadingMode()Lmhy;
.end method

.method public abstract embedderModeEnabled()Ljava/lang/Boolean;
.end method

.method public abstract foreignLanguageDetectionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract freeTextCopyEnabled()Ljava/lang/Boolean;
.end method

.method public abstract gleamEngineEnabled()Ljava/lang/Boolean;
.end method

.method public abstract legacyPixelParity()Ljava/lang/Boolean;
.end method

.method public abstract lens2020ModeEnabled()Ljava/lang/Boolean;
.end method

.method public abstract lens2020Params()Lmhz;
.end method

.method public abstract lightweightSuggestionsModeEnabled()Ljava/lang/Boolean;
.end method

.method public abstract linkEvalConfigMetadata()Ljava/nio/ByteBuffer;
.end method

.method public abstract linkModelDownloadEnabled()Ljava/lang/Boolean;
.end method

.method public abstract minimumDynamicLoadingHostVersion()Ljava/lang/Long;
.end method

.method public abstract mobileRaidParams()Lmie;
.end method

.method public abstract modelDownloadCheckTimeoutMs()Ljava/lang/Long;
.end method

.method public abstract modelDownloadEnabled()Ljava/lang/Boolean;
.end method

.method public abstract nonEnPersonNameDetectionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract pdpTextExtractionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract pixelChipMode()Ljava/lang/Boolean;
.end method

.method public abstract processorImagePoolSize()Ljava/lang/Integer;
.end method

.method public abstract processorMode()Ljava/lang/Integer;
.end method

.method public abstract productDetectionEnabled()Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract productIndex()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract productMode()Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract sceneClassificationMap()Ljava/util/Map;
.end method

.method public abstract sceneDetectionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract serializedPipelineConfig()Ljava/nio/ByteBuffer;
.end method

.method public abstract stopPipelineOnPause()Ljava/lang/Boolean;
.end method

.method public abstract supportedTranslateLanguages()Ljava/util/List;
.end method

.method public abstract textSelectionEnabled()Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final toByteArray()[B
    .locals 38

    .line 289
    sget-object v0, Lmia;->L:Lmia;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v1

    .line 290
    .local v1, "m":Lpoy;
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->wifiConnectionEnabled()Ljava/lang/Boolean;

    move-result-object v2

    .line 291
    .local v2, "wifiConnectionEnabled":Ljava/lang/Boolean;
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 292
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 293
    .local v0, "booleanValue":Z
    iget-boolean v5, v1, Lpoy;->c:Z

    if-eqz v5, :cond_0

    .line 294
    invoke-virtual {v1}, Lpoy;->m()V

    .line 295
    iput-boolean v4, v1, Lpoy;->c:Z

    .line 297
    :cond_0
    iget-object v5, v1, Lpoy;->b:Lppd;

    check-cast v5, Lmia;

    .line 298
    .local v5, "miaVar":Lmia;
    iget v6, v5, Lmia;->a:I

    or-int/2addr v6, v3

    iput v6, v5, Lmia;->a:I

    .line 299
    iput-boolean v0, v5, Lmia;->c:Z

    .line 301
    .end local v0    # "booleanValue":Z
    .end local v5    # "miaVar":Lmia;
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->wifiScanEnabled()Ljava/lang/Boolean;

    move-result-object v5

    .line 302
    .local v5, "wifiScanEnabled":Ljava/lang/Boolean;
    if-eqz v5, :cond_3

    .line 303
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 304
    .local v0, "booleanValue2":Z
    iget-boolean v6, v1, Lpoy;->c:Z

    if-eqz v6, :cond_2

    .line 305
    invoke-virtual {v1}, Lpoy;->m()V

    .line 306
    iput-boolean v4, v1, Lpoy;->c:Z

    .line 308
    :cond_2
    iget-object v6, v1, Lpoy;->b:Lppd;

    check-cast v6, Lmia;

    .line 309
    .local v6, "miaVar2":Lmia;
    iget v7, v6, Lmia;->a:I

    const/high16 v8, 0x800000

    or-int/2addr v7, v8

    iput v7, v6, Lmia;->a:I

    .line 310
    iput-boolean v0, v6, Lmia;->A:Z

    .line 312
    .end local v0    # "booleanValue2":Z
    .end local v6    # "miaVar2":Lmia;
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->sceneDetectionEnabled()Ljava/lang/Boolean;

    move-result-object v6

    .line 313
    .local v6, "sceneDetectionEnabled":Ljava/lang/Boolean;
    if-eqz v6, :cond_5

    .line 314
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 315
    .local v0, "booleanValue3":Z
    iget-boolean v7, v1, Lpoy;->c:Z

    if-eqz v7, :cond_4

    .line 316
    invoke-virtual {v1}, Lpoy;->m()V

    .line 317
    iput-boolean v4, v1, Lpoy;->c:Z

    .line 319
    :cond_4
    iget-object v7, v1, Lpoy;->b:Lppd;

    check-cast v7, Lmia;

    .line 320
    .local v7, "miaVar3":Lmia;
    iget v8, v7, Lmia;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lmia;->a:I

    .line 321
    iput-boolean v0, v7, Lmia;->d:Z

    .line 323
    .end local v0    # "booleanValue3":Z
    .end local v7    # "miaVar3":Lmia;
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->freeTextCopyEnabled()Ljava/lang/Boolean;

    move-result-object v7

    .line 324
    .local v7, "freeTextCopyEnabled":Ljava/lang/Boolean;
    if-eqz v7, :cond_7

    .line 325
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 326
    .local v0, "booleanValue4":Z
    iget-boolean v8, v1, Lpoy;->c:Z

    if-eqz v8, :cond_6

    .line 327
    invoke-virtual {v1}, Lpoy;->m()V

    .line 328
    iput-boolean v4, v1, Lpoy;->c:Z

    .line 330
    :cond_6
    iget-object v8, v1, Lpoy;->b:Lppd;

    check-cast v8, Lmia;

    .line 331
    .local v8, "miaVar4":Lmia;
    iget v9, v8, Lmia;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lmia;->a:I

    .line 332
    iput-boolean v0, v8, Lmia;->f:Z

    .line 334
    .end local v0    # "booleanValue4":Z
    .end local v8    # "miaVar4":Lmia;
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->foreignLanguageDetectionEnabled()Ljava/lang/Boolean;

    move-result-object v8

    .line 335
    .local v8, "foreignLanguageDetectionEnabled":Ljava/lang/Boolean;
    if-eqz v8, :cond_c

    .line 336
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 337
    .local v0, "booleanValue5":Z
    iget-boolean v9, v1, Lpoy;->c:Z

    if-eqz v9, :cond_8

    .line 338
    invoke-virtual {v1}, Lpoy;->m()V

    .line 339
    iput-boolean v4, v1, Lpoy;->c:Z

    .line 341
    :cond_8
    iget-object v9, v1, Lpoy;->b:Lppd;

    check-cast v9, Lmia;

    .line 342
    .local v9, "miaVar5":Lmia;
    iget v10, v9, Lmia;->a:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lmia;->a:I

    .line 343
    iput-boolean v0, v9, Lmia;->g:Z

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->supportedTranslateLanguages()Ljava/util/List;

    move-result-object v10

    .line 345
    .local v10, "supportedTranslateLanguages":Ljava/util/List;
    if-eqz v10, :cond_c

    .line 346
    sget-object v11, Lmic;->b:Lmic;

    invoke-virtual {v11}, Lppd;->m()Lpoy;

    move-result-object v11

    .line 347
    .local v11, "m2":Lpoy;
    iget-boolean v12, v11, Lpoy;->c:Z

    if-eqz v12, :cond_9

    .line 348
    invoke-virtual {v11}, Lpoy;->m()V

    .line 349
    iput-boolean v4, v11, Lpoy;->c:Z

    .line 351
    :cond_9
    iget-object v12, v11, Lpoy;->b:Lppd;

    check-cast v12, Lmic;

    .line 352
    .local v12, "micVar":Lmic;
    iget-object v13, v12, Lmic;->a:Lppm;

    .line 353
    .local v13, "ppmVar":Lppm;
    invoke-interface {v13}, Lppm;->c()Z

    move-result v14

    if-nez v14, :cond_a

    .line 354
    invoke-static {v13}, Lppd;->B(Lppm;)Lppm;

    move-result-object v14

    iput-object v14, v12, Lmic;->a:Lppm;

    .line 356
    :cond_a
    iget-object v14, v12, Lmic;->a:Lppm;

    invoke-static {v10, v14}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 357
    iget-boolean v14, v1, Lpoy;->c:Z

    if-eqz v14, :cond_b

    .line 358
    invoke-virtual {v1}, Lpoy;->m()V

    .line 359
    iput-boolean v4, v1, Lpoy;->c:Z

    .line 361
    :cond_b
    iget-object v14, v1, Lpoy;->b:Lppd;

    check-cast v14, Lmia;

    .line 362
    .local v14, "miaVar6":Lmia;
    invoke-virtual {v11}, Lpoy;->j()Lppd;

    move-result-object v15

    check-cast v15, Lmic;

    .line 363
    .local v15, "micVar2":Lmic;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    iput-object v15, v14, Lmia;->r:Lmic;

    .line 365
    iget v3, v14, Lmia;->a:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v14, Lmia;->a:I

    .line 368
    .end local v0    # "booleanValue5":Z
    .end local v9    # "miaVar5":Lmia;
    .end local v10    # "supportedTranslateLanguages":Ljava/util/List;
    .end local v11    # "m2":Lpoy;
    .end local v12    # "micVar":Lmic;
    .end local v13    # "ppmVar":Lppm;
    .end local v14    # "miaVar6":Lmia;
    .end local v15    # "micVar2":Lmic;
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->processorMode()Ljava/lang/Integer;

    move-result-object v3

    .line 369
    .local v3, "processorMode":Ljava/lang/Integer;
    if-eqz v3, :cond_e

    .line 370
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 371
    .local v0, "intValue":I
    iget-boolean v9, v1, Lpoy;->c:Z

    if-eqz v9, :cond_d

    .line 372
    invoke-virtual {v1}, Lpoy;->m()V

    .line 373
    iput-boolean v4, v1, Lpoy;->c:Z

    .line 375
    :cond_d
    iget-object v9, v1, Lpoy;->b:Lppd;

    check-cast v9, Lmia;

    .line 376
    .local v9, "miaVar7":Lmia;
    iget v10, v9, Lmia;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lmia;->a:I

    .line 377
    iput v0, v9, Lmia;->h:I

    .line 379
    .end local v0    # "intValue":I
    .end local v9    # "miaVar7":Lmia;
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->freeTextCopyEnabled()Ljava/lang/Boolean;

    move-result-object v9

    .line 380
    .local v9, "freeTextCopyEnabled2":Ljava/lang/Boolean;
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 381
    sget-object v0, Lmid;->c:Lmid;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 382
    .local v0, "m3":Lpoy;
    iget-boolean v10, v0, Lpoy;->c:Z

    if-eqz v10, :cond_f

    .line 383
    invoke-virtual {v0}, Lpoy;->m()V

    .line 384
    iput-boolean v4, v0, Lpoy;->c:Z

    .line 386
    :cond_f
    iget-object v10, v0, Lpoy;->b:Lppd;

    check-cast v10, Lmid;

    .line 387
    .local v10, "midVar":Lmid;
    iget v11, v10, Lmid;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lmid;->a:I

    .line 388
    const/4 v11, 0x1

    iput-boolean v11, v10, Lmid;->b:Z

    .line 389
    iget-boolean v11, v1, Lpoy;->c:Z

    if-eqz v11, :cond_10

    .line 390
    invoke-virtual {v1}, Lpoy;->m()V

    .line 391
    iput-boolean v4, v1, Lpoy;->c:Z

    .line 393
    :cond_10
    iget-object v11, v1, Lpoy;->b:Lppd;

    check-cast v11, Lmia;

    .line 394
    .local v11, "miaVar8":Lmia;
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v12

    check-cast v12, Lmid;

    .line 395
    .local v12, "midVar2":Lmid;
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    iput-object v12, v11, Lmia;->i:Lmid;

    .line 397
    iget v13, v11, Lmia;->a:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v11, Lmia;->a:I

    .line 399
    .end local v0    # "m3":Lpoy;
    .end local v10    # "midVar":Lmid;
    .end local v11    # "miaVar8":Lmia;
    .end local v12    # "midVar2":Lmid;
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->sceneDetectionEnabled()Ljava/lang/Boolean;

    move-result-object v10

    .line 400
    .local v10, "sceneDetectionEnabled2":Ljava/lang/Boolean;
    if-eqz v10, :cond_19

    .line 401
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 402
    .local v0, "booleanValue6":Z
    iget-boolean v11, v1, Lpoy;->c:Z

    if-eqz v11, :cond_12

    .line 403
    invoke-virtual {v1}, Lpoy;->m()V

    .line 404
    iput-boolean v4, v1, Lpoy;->c:Z

    .line 406
    :cond_12
    iget-object v11, v1, Lpoy;->b:Lppd;

    check-cast v11, Lmia;

    .line 407
    .local v11, "miaVar9":Lmia;
    iget v12, v11, Lmia;->a:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lmia;->a:I

    .line 408
    iput-boolean v0, v11, Lmia;->d:Z

    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->sceneClassificationMap()Ljava/util/Map;

    move-result-object v12

    .line 410
    .local v12, "sceneClassificationMap":Ljava/util/Map;
    if-eqz v12, :cond_18

    .line 411
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 412
    .local v14, "entry":Ljava/util/Map$Entry;
    sget-object v15, Lmif;->d:Lmif;

    invoke-virtual {v15}, Lppd;->m()Lpoy;

    move-result-object v15

    .line 413
    .local v15, "m4":Lpoy;
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    .line 414
    .local v4, "str":Ljava/lang/String;
    move/from16 v17, v0

    .end local v0    # "booleanValue6":Z
    .local v17, "booleanValue6":Z
    iget-boolean v0, v15, Lpoy;->c:Z

    if-eqz v0, :cond_13

    .line 415
    invoke-virtual {v15}, Lpoy;->m()V

    .line 416
    move-object/from16 v19, v2

    const/4 v2, 0x0

    .end local v2    # "wifiConnectionEnabled":Ljava/lang/Boolean;
    .local v19, "wifiConnectionEnabled":Ljava/lang/Boolean;
    iput-boolean v2, v15, Lpoy;->c:Z

    goto :goto_1

    .line 414
    .end local v19    # "wifiConnectionEnabled":Ljava/lang/Boolean;
    .restart local v2    # "wifiConnectionEnabled":Ljava/lang/Boolean;
    :cond_13
    move-object/from16 v19, v2

    .line 418
    .end local v2    # "wifiConnectionEnabled":Ljava/lang/Boolean;
    .restart local v19    # "wifiConnectionEnabled":Ljava/lang/Boolean;
    :goto_1
    iget-object v0, v15, Lpoy;->b:Lppd;

    check-cast v0, Lmif;

    .line 419
    .local v0, "mifVar":Lmif;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    iget v2, v0, Lmif;->a:I

    const/16 v16, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lmif;->a:I

    .line 421
    iput-object v4, v0, Lmif;->b:Ljava/lang/String;

    .line 422
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 423
    .local v2, "floatValue":F
    move-object/from16 v20, v0

    .end local v0    # "mifVar":Lmif;
    .local v20, "mifVar":Lmif;
    iget-boolean v0, v15, Lpoy;->c:Z

    if-eqz v0, :cond_14

    .line 424
    invoke-virtual {v15}, Lpoy;->m()V

    .line 425
    move-object/from16 v21, v3

    const/4 v3, 0x0

    .end local v3    # "processorMode":Ljava/lang/Integer;
    .local v21, "processorMode":Ljava/lang/Integer;
    iput-boolean v3, v15, Lpoy;->c:Z

    goto :goto_2

    .line 423
    .end local v21    # "processorMode":Ljava/lang/Integer;
    .restart local v3    # "processorMode":Ljava/lang/Integer;
    :cond_14
    move-object/from16 v21, v3

    .line 427
    .end local v3    # "processorMode":Ljava/lang/Integer;
    .restart local v21    # "processorMode":Ljava/lang/Integer;
    :goto_2
    iget-object v0, v15, Lpoy;->b:Lppd;

    check-cast v0, Lmif;

    .line 428
    .local v0, "mifVar2":Lmif;
    iget v3, v0, Lmif;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lmif;->a:I

    .line 429
    iput v2, v0, Lmif;->c:F

    .line 430
    invoke-virtual {v15}, Lpoy;->j()Lppd;

    move-result-object v3

    check-cast v3, Lmif;

    .line 431
    .local v3, "mifVar3":Lmif;
    move-object/from16 v22, v0

    .end local v0    # "mifVar2":Lmif;
    .local v22, "mifVar2":Lmif;
    iget-boolean v0, v1, Lpoy;->c:Z

    if-eqz v0, :cond_15

    .line 432
    invoke-virtual {v1}, Lpoy;->m()V

    .line 433
    move v0, v2

    const/4 v2, 0x0

    .end local v2    # "floatValue":F
    .local v0, "floatValue":F
    iput-boolean v2, v1, Lpoy;->c:Z

    goto :goto_3

    .line 431
    .end local v0    # "floatValue":F
    .restart local v2    # "floatValue":F
    :cond_15
    move v0, v2

    .line 435
    .end local v2    # "floatValue":F
    .restart local v0    # "floatValue":F
    :goto_3
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lmia;

    .line 436
    .local v2, "miaVar10":Lmia;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    move/from16 v23, v0

    .end local v0    # "floatValue":F
    .local v23, "floatValue":F
    iget-object v0, v2, Lmia;->p:Lppm;

    .line 438
    .local v0, "ppmVar2":Lppm;
    invoke-interface {v0}, Lppm;->c()Z

    move-result v24

    if-nez v24, :cond_16

    .line 439
    move-object/from16 v24, v4

    .end local v4    # "str":Ljava/lang/String;
    .local v24, "str":Ljava/lang/String;
    invoke-static {v0}, Lppd;->B(Lppm;)Lppm;

    move-result-object v4

    iput-object v4, v2, Lmia;->p:Lppm;

    goto :goto_4

    .line 438
    .end local v24    # "str":Ljava/lang/String;
    .restart local v4    # "str":Ljava/lang/String;
    :cond_16
    move-object/from16 v24, v4

    .line 441
    .end local v4    # "str":Ljava/lang/String;
    .restart local v24    # "str":Ljava/lang/String;
    :goto_4
    iget-object v4, v2, Lmia;->p:Lppm;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    .end local v0    # "ppmVar2":Lppm;
    .end local v2    # "miaVar10":Lmia;
    .end local v3    # "mifVar3":Lmif;
    .end local v14    # "entry":Ljava/util/Map$Entry;
    .end local v15    # "m4":Lpoy;
    .end local v20    # "mifVar":Lmif;
    .end local v22    # "mifVar2":Lmif;
    .end local v23    # "floatValue":F
    .end local v24    # "str":Ljava/lang/String;
    move/from16 v0, v17

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 411
    .end local v17    # "booleanValue6":Z
    .end local v19    # "wifiConnectionEnabled":Ljava/lang/Boolean;
    .end local v21    # "processorMode":Ljava/lang/Integer;
    .local v0, "booleanValue6":Z
    .local v2, "wifiConnectionEnabled":Ljava/lang/Boolean;
    .local v3, "processorMode":Ljava/lang/Integer;
    :cond_17
    move/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    .end local v0    # "booleanValue6":Z
    .end local v2    # "wifiConnectionEnabled":Ljava/lang/Boolean;
    .end local v3    # "processorMode":Ljava/lang/Integer;
    .restart local v17    # "booleanValue6":Z
    .restart local v19    # "wifiConnectionEnabled":Ljava/lang/Boolean;
    .restart local v21    # "processorMode":Ljava/lang/Integer;
    goto :goto_5

    .line 410
    .end local v17    # "booleanValue6":Z
    .end local v19    # "wifiConnectionEnabled":Ljava/lang/Boolean;
    .end local v21    # "processorMode":Ljava/lang/Integer;
    .restart local v0    # "booleanValue6":Z
    .restart local v2    # "wifiConnectionEnabled":Ljava/lang/Boolean;
    .restart local v3    # "processorMode":Ljava/lang/Integer;
    :cond_18
    move/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    .end local v0    # "booleanValue6":Z
    .end local v2    # "wifiConnectionEnabled":Ljava/lang/Boolean;
    .end local v3    # "processorMode":Ljava/lang/Integer;
    .restart local v17    # "booleanValue6":Z
    .restart local v19    # "wifiConnectionEnabled":Ljava/lang/Boolean;
    .restart local v21    # "processorMode":Ljava/lang/Integer;
    goto :goto_5

    .line 400
    .end local v11    # "miaVar9":Lmia;
    .end local v12    # "sceneClassificationMap":Ljava/util/Map;
    .end local v17    # "booleanValue6":Z
    .end local v19    # "wifiConnectionEnabled":Ljava/lang/Boolean;
    .end local v21    # "processorMode":Ljava/lang/Integer;
    .restart local v2    # "wifiConnectionEnabled":Ljava/lang/Boolean;
    .restart local v3    # "processorMode":Ljava/lang/Integer;
    :cond_19
    move-object/from16 v19, v2

    move-object/from16 v21, v3

    .line 445
    .end local v2    # "wifiConnectionEnabled":Ljava/lang/Boolean;
    .end local v3    # "processorMode":Ljava/lang/Integer;
    .restart local v19    # "wifiConnectionEnabled":Ljava/lang/Boolean;
    .restart local v21    # "processorMode":Ljava/lang/Integer;
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->triggerMode()Ljava/lang/Integer;

    move-result-object v2

    .line 446
    .local v2, "triggerMode":Ljava/lang/Integer;
    const/4 v0, 0x0

    if-eqz v2, :cond_1c

    .line 447
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lmip;->y(I)I

    move-result v3

    .line 448
    .local v3, "y":I
    iget-boolean v4, v1, Lpoy;->c:Z

    if-eqz v4, :cond_1a

    .line 449
    invoke-virtual {v1}, Lpoy;->m()V

    .line 450
    const/4 v4, 0x0

    iput-boolean v4, v1, Lpoy;->c:Z

    .line 452
    :cond_1a
    iget-object v4, v1, Lpoy;->b:Lppd;

    check-cast v4, Lmia;

    .line 453
    .local v4, "miaVar11":Lmia;
    add-int/lit8 v11, v3, -0x1

    .line 454
    .local v11, "i":I
    if-eqz v3, :cond_1b

    .line 457
    iput v11, v4, Lmia;->j:I

    .line 458
    iget v12, v4, Lmia;->a:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v4, Lmia;->a:I

    goto :goto_6

    .line 455
    :cond_1b
    throw v0

    .line 460
    .end local v3    # "y":I
    .end local v4    # "miaVar11":Lmia;
    .end local v11    # "i":I
    :cond_1c
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->apparelDetectionEnabled()Ljava/lang/Boolean;

    move-result-object v3

    .line 461
    .local v3, "apparelDetectionEnabled":Ljava/lang/Boolean;
    if-eqz v3, :cond_1e

    .line 462
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 463
    .local v4, "booleanValue7":Z
    iget-boolean v11, v1, Lpoy;->c:Z

    if-eqz v11, :cond_1d

    .line 464
    invoke-virtual {v1}, Lpoy;->m()V

    .line 465
    const/4 v11, 0x0

    iput-boolean v11, v1, Lpoy;->c:Z

    .line 467
    :cond_1d
    iget-object v11, v1, Lpoy;->b:Lppd;

    check-cast v11, Lmia;

    .line 468
    .local v11, "miaVar12":Lmia;
    iget v12, v11, Lmia;->a:I

    or-int/lit16 v12, v12, 0x100

    .line 469
    .local v12, "i2":I
    iput v12, v11, Lmia;->a:I

    .line 470
    iput-boolean v4, v11, Lmia;->k:Z

    .line 471
    const/4 v13, 0x1

    iput v13, v11, Lmia;->s:I

    .line 472
    const v13, 0x8000

    or-int/2addr v13, v12

    iput v13, v11, Lmia;->a:I

    .line 474
    .end local v4    # "booleanValue7":Z
    .end local v11    # "miaVar12":Lmia;
    .end local v12    # "i2":I
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->processorImagePoolSize()Ljava/lang/Integer;

    move-result-object v4

    .line 475
    .local v4, "processorImagePoolSize":Ljava/lang/Integer;
    if-eqz v4, :cond_20

    .line 476
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 477
    .local v11, "intValue2":I
    iget-boolean v12, v1, Lpoy;->c:Z

    if-eqz v12, :cond_1f

    .line 478
    invoke-virtual {v1}, Lpoy;->m()V

    .line 479
    const/4 v12, 0x0

    iput-boolean v12, v1, Lpoy;->c:Z

    .line 481
    :cond_1f
    iget-object v12, v1, Lpoy;->b:Lppd;

    check-cast v12, Lmia;

    .line 482
    .local v12, "miaVar13":Lmia;
    iget v13, v12, Lmia;->a:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v12, Lmia;->a:I

    .line 483
    iput v11, v12, Lmia;->l:I

    .line 485
    .end local v11    # "intValue2":I
    .end local v12    # "miaVar13":Lmia;
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->nonEnPersonNameDetectionEnabled()Ljava/lang/Boolean;

    move-result-object v11

    .line 486
    .local v11, "nonEnPersonNameDetectionEnabled":Ljava/lang/Boolean;
    if-eqz v11, :cond_22

    .line 487
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 488
    .local v12, "booleanValue8":Z
    iget-boolean v13, v1, Lpoy;->c:Z

    if-eqz v13, :cond_21

    .line 489
    invoke-virtual {v1}, Lpoy;->m()V

    .line 490
    const/4 v13, 0x0

    iput-boolean v13, v1, Lpoy;->c:Z

    .line 492
    :cond_21
    iget-object v13, v1, Lpoy;->b:Lppd;

    check-cast v13, Lmia;

    .line 493
    .local v13, "miaVar14":Lmia;
    iget v14, v13, Lmia;->a:I

    or-int/lit16 v14, v14, 0x400

    iput v14, v13, Lmia;->a:I

    .line 494
    iput-boolean v12, v13, Lmia;->m:Z

    .line 496
    .end local v12    # "booleanValue8":Z
    .end local v13    # "miaVar14":Lmia;
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->legacyPixelParity()Ljava/lang/Boolean;

    move-result-object v12

    .line 497
    .local v12, "legacyPixelParity":Ljava/lang/Boolean;
    if-eqz v12, :cond_24

    .line 498
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 499
    .local v13, "booleanValue9":Z
    iget-boolean v14, v1, Lpoy;->c:Z

    if-eqz v14, :cond_23

    .line 500
    invoke-virtual {v1}, Lpoy;->m()V

    .line 501
    const/4 v14, 0x0

    iput-boolean v14, v1, Lpoy;->c:Z

    .line 503
    :cond_23
    iget-object v14, v1, Lpoy;->b:Lppd;

    check-cast v14, Lmia;

    .line 504
    .local v14, "miaVar15":Lmia;
    iget v15, v14, Lmia;->a:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v14, Lmia;->a:I

    .line 505
    iput-boolean v13, v14, Lmia;->n:Z

    .line 507
    .end local v13    # "booleanValue9":Z
    .end local v14    # "miaVar15":Lmia;
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->pixelChipMode()Ljava/lang/Boolean;

    move-result-object v13

    .line 508
    .local v13, "pixelChipMode":Ljava/lang/Boolean;
    if-eqz v13, :cond_26

    .line 509
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 510
    .local v14, "booleanValue10":Z
    iget-boolean v15, v1, Lpoy;->c:Z

    if-eqz v15, :cond_25

    .line 511
    invoke-virtual {v1}, Lpoy;->m()V

    .line 512
    const/4 v15, 0x0

    iput-boolean v15, v1, Lpoy;->c:Z

    .line 514
    :cond_25
    iget-object v15, v1, Lpoy;->b:Lppd;

    check-cast v15, Lmia;

    .line 515
    .local v15, "miaVar16":Lmia;
    iget v0, v15, Lmia;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v15, Lmia;->a:I

    .line 516
    iput-boolean v14, v15, Lmia;->o:Z

    .line 518
    .end local v14    # "booleanValue10":Z
    .end local v15    # "miaVar16":Lmia;
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->documentScanningEnabled()Ljava/lang/Boolean;

    move-result-object v14

    .line 519
    .local v14, "documentScanningEnabled":Ljava/lang/Boolean;
    if-eqz v14, :cond_28

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 520
    sget-object v0, Lmib;->a:Lmib;

    .line 521
    .local v0, "mibVar":Lmib;
    iget-boolean v15, v1, Lpoy;->c:Z

    if-eqz v15, :cond_27

    .line 522
    invoke-virtual {v1}, Lpoy;->m()V

    .line 523
    const/4 v15, 0x0

    iput-boolean v15, v1, Lpoy;->c:Z

    .line 525
    :cond_27
    iget-object v15, v1, Lpoy;->b:Lppd;

    check-cast v15, Lmia;

    .line 526
    .local v15, "miaVar17":Lmia;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    iput-object v0, v15, Lmia;->e:Lmib;

    .line 528
    move-object/from16 v20, v0

    .end local v0    # "mibVar":Lmib;
    .local v20, "mibVar":Lmib;
    iget v0, v15, Lmia;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v15, Lmia;->a:I

    .line 530
    .end local v15    # "miaVar17":Lmia;
    .end local v20    # "mibVar":Lmib;
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->gleamEngineEnabled()Ljava/lang/Boolean;

    move-result-object v15

    .line 531
    .local v15, "gleamEngineEnabled":Ljava/lang/Boolean;
    if-eqz v15, :cond_2a

    .line 532
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 533
    .local v0, "booleanValue11":Z
    move-object/from16 v20, v2

    .end local v2    # "triggerMode":Ljava/lang/Integer;
    .local v20, "triggerMode":Ljava/lang/Integer;
    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_29

    .line 534
    invoke-virtual {v1}, Lpoy;->m()V

    .line 535
    const/4 v2, 0x0

    iput-boolean v2, v1, Lpoy;->c:Z

    .line 537
    :cond_29
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lmia;

    .line 538
    .local v2, "miaVar18":Lmia;
    move-object/from16 v22, v3

    .end local v3    # "apparelDetectionEnabled":Ljava/lang/Boolean;
    .local v22, "apparelDetectionEnabled":Ljava/lang/Boolean;
    iget v3, v2, Lmia;->a:I

    const/high16 v23, 0x10000

    or-int v3, v3, v23

    iput v3, v2, Lmia;->a:I

    .line 539
    iput-boolean v0, v2, Lmia;->t:Z

    goto :goto_7

    .line 531
    .end local v0    # "booleanValue11":Z
    .end local v20    # "triggerMode":Ljava/lang/Integer;
    .end local v22    # "apparelDetectionEnabled":Ljava/lang/Boolean;
    .local v2, "triggerMode":Ljava/lang/Integer;
    .restart local v3    # "apparelDetectionEnabled":Ljava/lang/Boolean;
    :cond_2a
    move-object/from16 v20, v2

    move-object/from16 v22, v3

    .line 541
    .end local v2    # "triggerMode":Ljava/lang/Integer;
    .end local v3    # "apparelDetectionEnabled":Ljava/lang/Boolean;
    .restart local v20    # "triggerMode":Ljava/lang/Integer;
    .restart local v22    # "apparelDetectionEnabled":Ljava/lang/Boolean;
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->dynamicLoadingMode()Lmhy;

    move-result-object v2

    .line 542
    .local v2, "dynamicLoadingMode":Lmhy;
    iget-boolean v0, v1, Lpoy;->c:Z

    if-eqz v0, :cond_2b

    .line 543
    invoke-virtual {v1}, Lpoy;->m()V

    .line 544
    const/4 v3, 0x0

    iput-boolean v3, v1, Lpoy;->c:Z

    .line 546
    :cond_2b
    iget-object v0, v1, Lpoy;->b:Lppd;

    move-object v3, v0

    check-cast v3, Lmia;

    .line 547
    .local v3, "miaVar19":Lmia;
    iget v0, v2, Lmhy;->f:I

    iput v0, v3, Lmia;->q:I

    .line 548
    iget v0, v3, Lmia;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v3, Lmia;->a:I

    .line 549
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->dutyCycleMode()Ljava/lang/Integer;

    move-result-object v23

    .line 550
    .local v23, "dutyCycleMode":Ljava/lang/Integer;
    if-eqz v23, :cond_2e

    .line 551
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lmip;->z(I)I

    move-result v0

    .line 552
    .local v0, "z":I
    move-object/from16 v24, v2

    .end local v2    # "dynamicLoadingMode":Lmhy;
    .local v24, "dynamicLoadingMode":Lmhy;
    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_2c

    .line 553
    invoke-virtual {v1}, Lpoy;->m()V

    .line 554
    const/4 v2, 0x0

    iput-boolean v2, v1, Lpoy;->c:Z

    .line 556
    :cond_2c
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lmia;

    .line 557
    .local v2, "miaVar20":Lmia;
    move-object/from16 v25, v3

    .end local v3    # "miaVar19":Lmia;
    .local v25, "miaVar19":Lmia;
    add-int/lit8 v3, v0, -0x1

    .line 558
    .local v3, "i3":I
    if-eqz v0, :cond_2d

    .line 561
    iput v3, v2, Lmia;->u:I

    .line 562
    move/from16 v26, v0

    .end local v0    # "z":I
    .local v26, "z":I
    iget v0, v2, Lmia;->a:I

    const/high16 v17, 0x20000

    or-int v0, v0, v17

    iput v0, v2, Lmia;->a:I

    goto :goto_8

    .line 559
    .end local v26    # "z":I
    .restart local v0    # "z":I
    :cond_2d
    move/from16 v26, v0

    .end local v0    # "z":I
    .restart local v26    # "z":I
    const/4 v0, 0x0

    throw v0

    .line 550
    .end local v24    # "dynamicLoadingMode":Lmhy;
    .end local v25    # "miaVar19":Lmia;
    .end local v26    # "z":I
    .local v2, "dynamicLoadingMode":Lmhy;
    .local v3, "miaVar19":Lmia;
    :cond_2e
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    .line 564
    .end local v2    # "dynamicLoadingMode":Lmhy;
    .end local v3    # "miaVar19":Lmia;
    .restart local v24    # "dynamicLoadingMode":Lmhy;
    .restart local v25    # "miaVar19":Lmia;
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->modelDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v2

    .line 565
    .local v2, "modelDownloadEnabled":Ljava/lang/Boolean;
    if-eqz v2, :cond_30

    .line 566
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 567
    .local v0, "booleanValue12":Z
    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_2f

    .line 568
    invoke-virtual {v1}, Lpoy;->m()V

    .line 569
    const/4 v3, 0x0

    iput-boolean v3, v1, Lpoy;->c:Z

    .line 571
    :cond_2f
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lmia;

    .line 572
    .local v3, "miaVar21":Lmia;
    move-object/from16 v17, v2

    .end local v2    # "modelDownloadEnabled":Ljava/lang/Boolean;
    .local v17, "modelDownloadEnabled":Ljava/lang/Boolean;
    iget v2, v3, Lmia;->a:I

    const/high16 v26, 0x40000

    or-int v2, v2, v26

    iput v2, v3, Lmia;->a:I

    .line 573
    iput-boolean v0, v3, Lmia;->v:Z

    goto :goto_9

    .line 565
    .end local v0    # "booleanValue12":Z
    .end local v3    # "miaVar21":Lmia;
    .end local v17    # "modelDownloadEnabled":Ljava/lang/Boolean;
    .restart local v2    # "modelDownloadEnabled":Ljava/lang/Boolean;
    :cond_30
    move-object/from16 v17, v2

    .line 575
    .end local v2    # "modelDownloadEnabled":Ljava/lang/Boolean;
    .restart local v17    # "modelDownloadEnabled":Ljava/lang/Boolean;
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->modelDownloadCheckTimeoutMs()Ljava/lang/Long;

    move-result-object v2

    .line 576
    .local v2, "modelDownloadCheckTimeoutMs":Ljava/lang/Long;
    if-eqz v2, :cond_32

    .line 577
    move-object/from16 v26, v4

    .end local v4    # "processorImagePoolSize":Ljava/lang/Integer;
    .local v26, "processorImagePoolSize":Ljava/lang/Integer;
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 578
    .local v3, "longValue":J
    iget-boolean v0, v1, Lpoy;->c:Z

    if-eqz v0, :cond_31

    .line 579
    invoke-virtual {v1}, Lpoy;->m()V

    .line 580
    move-object/from16 v27, v2

    const/4 v2, 0x0

    .end local v2    # "modelDownloadCheckTimeoutMs":Ljava/lang/Long;
    .local v27, "modelDownloadCheckTimeoutMs":Ljava/lang/Long;
    iput-boolean v2, v1, Lpoy;->c:Z

    goto :goto_a

    .line 578
    .end local v27    # "modelDownloadCheckTimeoutMs":Ljava/lang/Long;
    .restart local v2    # "modelDownloadCheckTimeoutMs":Ljava/lang/Long;
    :cond_31
    move-object/from16 v27, v2

    .line 582
    .end local v2    # "modelDownloadCheckTimeoutMs":Ljava/lang/Long;
    .restart local v27    # "modelDownloadCheckTimeoutMs":Ljava/lang/Long;
    :goto_a
    iget-object v0, v1, Lpoy;->b:Lppd;

    check-cast v0, Lmia;

    .line 583
    .local v0, "miaVar22":Lmia;
    iget v2, v0, Lmia;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lmia;->b:I

    .line 584
    iput-wide v3, v0, Lmia;->K:J

    goto :goto_b

    .line 576
    .end local v0    # "miaVar22":Lmia;
    .end local v3    # "longValue":J
    .end local v26    # "processorImagePoolSize":Ljava/lang/Integer;
    .end local v27    # "modelDownloadCheckTimeoutMs":Ljava/lang/Long;
    .restart local v2    # "modelDownloadCheckTimeoutMs":Ljava/lang/Long;
    .restart local v4    # "processorImagePoolSize":Ljava/lang/Integer;
    :cond_32
    move-object/from16 v27, v2

    move-object/from16 v26, v4

    .line 586
    .end local v2    # "modelDownloadCheckTimeoutMs":Ljava/lang/Long;
    .end local v4    # "processorImagePoolSize":Ljava/lang/Integer;
    .restart local v26    # "processorImagePoolSize":Ljava/lang/Integer;
    .restart local v27    # "modelDownloadCheckTimeoutMs":Ljava/lang/Long;
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->barcodeEnabled()Ljava/lang/Boolean;

    move-result-object v2

    .line 587
    .local v2, "barcodeEnabled":Ljava/lang/Boolean;
    if-eqz v2, :cond_34

    .line 588
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 589
    .local v0, "booleanValue13":Z
    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_33

    .line 590
    invoke-virtual {v1}, Lpoy;->m()V

    .line 591
    const/4 v3, 0x0

    iput-boolean v3, v1, Lpoy;->c:Z

    .line 593
    :cond_33
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lmia;

    .line 594
    .local v3, "miaVar23":Lmia;
    iget v4, v3, Lmia;->a:I

    const/high16 v28, 0x80000

    or-int v4, v4, v28

    iput v4, v3, Lmia;->a:I

    .line 595
    iput-boolean v0, v3, Lmia;->w:Z

    .line 597
    .end local v0    # "booleanValue13":Z
    .end local v3    # "miaVar23":Lmia;
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->lens2020ModeEnabled()Ljava/lang/Boolean;

    move-result-object v3

    .line 598
    .local v3, "lens2020ModeEnabled":Ljava/lang/Boolean;
    if-eqz v3, :cond_38

    .line 599
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 600
    .local v0, "booleanValue14":Z
    iget-boolean v4, v1, Lpoy;->c:Z

    if-eqz v4, :cond_35

    .line 601
    invoke-virtual {v1}, Lpoy;->m()V

    .line 602
    const/4 v4, 0x0

    iput-boolean v4, v1, Lpoy;->c:Z

    .line 604
    :cond_35
    iget-object v4, v1, Lpoy;->b:Lppd;

    check-cast v4, Lmia;

    .line 605
    .local v4, "miaVar24":Lmia;
    move-object/from16 v28, v2

    .end local v2    # "barcodeEnabled":Ljava/lang/Boolean;
    .local v28, "barcodeEnabled":Ljava/lang/Boolean;
    iget v2, v4, Lmia;->a:I

    const/high16 v29, 0x100000

    or-int v2, v2, v29

    iput v2, v4, Lmia;->a:I

    .line 606
    iput-boolean v0, v4, Lmia;->x:Z

    .line 607
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->lens2020Params()Lmhz;

    move-result-object v2

    .line 608
    .local v2, "lens2020Params":Lmhz;
    if-eqz v2, :cond_37

    .line 609
    move/from16 v29, v0

    .end local v0    # "booleanValue14":Z
    .local v29, "booleanValue14":Z
    iget-boolean v0, v1, Lpoy;->c:Z

    if-eqz v0, :cond_36

    .line 610
    invoke-virtual {v1}, Lpoy;->m()V

    .line 611
    move-object/from16 v30, v3

    const/4 v3, 0x0

    .end local v3    # "lens2020ModeEnabled":Ljava/lang/Boolean;
    .local v30, "lens2020ModeEnabled":Ljava/lang/Boolean;
    iput-boolean v3, v1, Lpoy;->c:Z

    goto :goto_c

    .line 609
    .end local v30    # "lens2020ModeEnabled":Ljava/lang/Boolean;
    .restart local v3    # "lens2020ModeEnabled":Ljava/lang/Boolean;
    :cond_36
    move-object/from16 v30, v3

    .line 613
    .end local v3    # "lens2020ModeEnabled":Ljava/lang/Boolean;
    .restart local v30    # "lens2020ModeEnabled":Ljava/lang/Boolean;
    :goto_c
    iget-object v0, v1, Lpoy;->b:Lppd;

    check-cast v0, Lmia;

    .line 614
    .local v0, "miaVar25":Lmia;
    iput-object v2, v0, Lmia;->z:Lmhz;

    .line 615
    iget v3, v0, Lmia;->a:I

    const/high16 v31, 0x400000

    or-int v3, v3, v31

    iput v3, v0, Lmia;->a:I

    goto :goto_d

    .line 608
    .end local v29    # "booleanValue14":Z
    .end local v30    # "lens2020ModeEnabled":Ljava/lang/Boolean;
    .local v0, "booleanValue14":Z
    .restart local v3    # "lens2020ModeEnabled":Ljava/lang/Boolean;
    :cond_37
    move/from16 v29, v0

    move-object/from16 v30, v3

    .end local v0    # "booleanValue14":Z
    .end local v3    # "lens2020ModeEnabled":Ljava/lang/Boolean;
    .restart local v29    # "booleanValue14":Z
    .restart local v30    # "lens2020ModeEnabled":Ljava/lang/Boolean;
    goto :goto_d

    .line 598
    .end local v4    # "miaVar24":Lmia;
    .end local v28    # "barcodeEnabled":Ljava/lang/Boolean;
    .end local v29    # "booleanValue14":Z
    .end local v30    # "lens2020ModeEnabled":Ljava/lang/Boolean;
    .local v2, "barcodeEnabled":Ljava/lang/Boolean;
    .restart local v3    # "lens2020ModeEnabled":Ljava/lang/Boolean;
    :cond_38
    move-object/from16 v28, v2

    move-object/from16 v30, v3

    .line 618
    .end local v2    # "barcodeEnabled":Ljava/lang/Boolean;
    .end local v3    # "lens2020ModeEnabled":Ljava/lang/Boolean;
    .restart local v28    # "barcodeEnabled":Ljava/lang/Boolean;
    .restart local v30    # "lens2020ModeEnabled":Ljava/lang/Boolean;
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->trivialFeatureEnabledBits()Ljava/lang/Long;

    move-result-object v2

    .line 619
    .local v2, "trivialFeatureEnabledBits":Ljava/lang/Long;
    if-eqz v2, :cond_3a

    .line 620
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 621
    .local v3, "longValue2":J
    iget-boolean v0, v1, Lpoy;->c:Z

    if-eqz v0, :cond_39

    .line 622
    invoke-virtual {v1}, Lpoy;->m()V

    .line 623
    move-object/from16 v29, v2

    const/4 v2, 0x0

    .end local v2    # "trivialFeatureEnabledBits":Ljava/lang/Long;
    .local v29, "trivialFeatureEnabledBits":Ljava/lang/Long;
    iput-boolean v2, v1, Lpoy;->c:Z

    goto :goto_e

    .line 621
    .end local v29    # "trivialFeatureEnabledBits":Ljava/lang/Long;
    .restart local v2    # "trivialFeatureEnabledBits":Ljava/lang/Long;
    :cond_39
    move-object/from16 v29, v2

    .line 625
    .end local v2    # "trivialFeatureEnabledBits":Ljava/lang/Long;
    .restart local v29    # "trivialFeatureEnabledBits":Ljava/lang/Long;
    :goto_e
    iget-object v0, v1, Lpoy;->b:Lppd;

    check-cast v0, Lmia;

    .line 626
    .local v0, "miaVar26":Lmia;
    iget v2, v0, Lmia;->a:I

    const/high16 v31, 0x200000

    or-int v2, v2, v31

    iput v2, v0, Lmia;->a:I

    .line 627
    iput-wide v3, v0, Lmia;->y:J

    goto :goto_f

    .line 619
    .end local v0    # "miaVar26":Lmia;
    .end local v3    # "longValue2":J
    .end local v29    # "trivialFeatureEnabledBits":Ljava/lang/Long;
    .restart local v2    # "trivialFeatureEnabledBits":Ljava/lang/Long;
    :cond_3a
    move-object/from16 v29, v2

    .line 629
    .end local v2    # "trivialFeatureEnabledBits":Ljava/lang/Long;
    .restart local v29    # "trivialFeatureEnabledBits":Ljava/lang/Long;
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->pdpTextExtractionEnabled()Ljava/lang/Boolean;

    move-result-object v2

    .line 630
    .local v2, "pdpTextExtractionEnabled":Ljava/lang/Boolean;
    if-eqz v2, :cond_3c

    .line 631
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 632
    .local v0, "booleanValue15":Z
    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_3b

    .line 633
    invoke-virtual {v1}, Lpoy;->m()V

    .line 634
    const/4 v3, 0x0

    iput-boolean v3, v1, Lpoy;->c:Z

    .line 636
    :cond_3b
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lmia;

    .line 637
    .local v3, "miaVar27":Lmia;
    iget v4, v3, Lmia;->a:I

    const/high16 v31, 0x1000000

    or-int v4, v4, v31

    iput v4, v3, Lmia;->a:I

    .line 638
    iput-boolean v0, v3, Lmia;->B:Z

    .line 640
    .end local v0    # "booleanValue15":Z
    .end local v3    # "miaVar27":Lmia;
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->linkEvalConfigMetadata()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 641
    .local v3, "linkEvalConfigMetadata":Ljava/nio/ByteBuffer;
    if-eqz v3, :cond_3e

    .line 643
    :try_start_0
    sget-object v0, Lmio;->a:Lmio;

    invoke-static {}, Lpos;->b()Lpos;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lppd;->r(Lppd;Ljava/nio/ByteBuffer;Lpos;)Lppd;

    move-result-object v0

    check-cast v0, Lmio;

    .line 644
    .local v0, "mioVar":Lmio;
    iget-boolean v4, v1, Lpoy;->c:Z

    if-eqz v4, :cond_3d

    .line 645
    invoke-virtual {v1}, Lpoy;->m()V

    .line 646
    const/4 v4, 0x0

    iput-boolean v4, v1, Lpoy;->c:Z

    .line 648
    :cond_3d
    iget-object v4, v1, Lpoy;->b:Lppd;

    check-cast v4, Lmia;

    .line 649
    .local v4, "miaVar28":Lmia;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    iput-object v0, v4, Lmia;->C:Lmio;

    .line 651
    move-object/from16 v31, v0

    .end local v0    # "mioVar":Lmio;
    .local v31, "mioVar":Lmio;
    iget v0, v4, Lmia;->a:I

    const/high16 v32, 0x2000000

    or-int v0, v0, v32

    iput v0, v4, Lmia;->a:I
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    .end local v4    # "miaVar28":Lmia;
    .end local v31    # "mioVar":Lmio;
    move-object/from16 v32, v2

    goto :goto_10

    .line 652
    :catch_0
    move-exception v0

    .line 653
    .local v0, "e":Lppp;
    move-object/from16 v31, v0

    const/4 v4, 0x0

    .end local v0    # "e":Lppp;
    .local v31, "e":Lppp;
    new-array v0, v4, [Ljava/lang/Object;

    .line 654
    .local v0, "objArr":[Ljava/lang/Object;
    const/4 v4, 0x6

    move-object/from16 v32, v2

    .end local v2    # "pdpTextExtractionEnabled":Ljava/lang/Boolean;
    .local v32, "pdpTextExtractionEnabled":Ljava/lang/Boolean;
    const-string v2, "LinkConfig"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 655
    const-string v4, "Unable to parse LinkEvalConfigMetadata."

    invoke-static {v4, v0}, Lmip;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    .line 641
    .end local v0    # "objArr":[Ljava/lang/Object;
    .end local v31    # "e":Lppp;
    .end local v32    # "pdpTextExtractionEnabled":Ljava/lang/Boolean;
    .restart local v2    # "pdpTextExtractionEnabled":Ljava/lang/Boolean;
    :cond_3e
    move-object/from16 v32, v2

    .line 659
    .end local v2    # "pdpTextExtractionEnabled":Ljava/lang/Boolean;
    .restart local v32    # "pdpTextExtractionEnabled":Ljava/lang/Boolean;
    :cond_3f
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->linkModelDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v0

    .line 660
    .local v0, "linkModelDownloadEnabled":Ljava/lang/Boolean;
    if-eqz v0, :cond_41

    .line 661
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 662
    .local v2, "booleanValue16":Z
    iget-boolean v4, v1, Lpoy;->c:Z

    if-eqz v4, :cond_40

    .line 663
    invoke-virtual {v1}, Lpoy;->m()V

    .line 664
    const/4 v4, 0x0

    iput-boolean v4, v1, Lpoy;->c:Z

    .line 666
    :cond_40
    iget-object v4, v1, Lpoy;->b:Lppd;

    check-cast v4, Lmia;

    .line 667
    .local v4, "miaVar29":Lmia;
    move-object/from16 v31, v0

    .end local v0    # "linkModelDownloadEnabled":Ljava/lang/Boolean;
    .local v31, "linkModelDownloadEnabled":Ljava/lang/Boolean;
    iget v0, v4, Lmia;->a:I

    const/high16 v33, 0x4000000

    or-int v0, v0, v33

    iput v0, v4, Lmia;->a:I

    .line 668
    iput-boolean v2, v4, Lmia;->D:Z

    goto :goto_11

    .line 660
    .end local v2    # "booleanValue16":Z
    .end local v4    # "miaVar29":Lmia;
    .end local v31    # "linkModelDownloadEnabled":Ljava/lang/Boolean;
    .restart local v0    # "linkModelDownloadEnabled":Ljava/lang/Boolean;
    :cond_41
    move-object/from16 v31, v0

    .line 670
    .end local v0    # "linkModelDownloadEnabled":Ljava/lang/Boolean;
    .restart local v31    # "linkModelDownloadEnabled":Ljava/lang/Boolean;
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->serializedPipelineConfig()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 671
    .local v0, "serializedPipelineConfig":Ljava/nio/ByteBuffer;
    if-eqz v0, :cond_43

    .line 672
    invoke-static {v0}, Lpoc;->s(Ljava/nio/ByteBuffer;)Lpoc;

    move-result-object v2

    .line 673
    .local v2, "s":Lpoc;
    iget-boolean v4, v1, Lpoy;->c:Z

    if-eqz v4, :cond_42

    .line 674
    invoke-virtual {v1}, Lpoy;->m()V

    .line 675
    const/4 v4, 0x0

    iput-boolean v4, v1, Lpoy;->c:Z

    .line 677
    :cond_42
    iget-object v4, v1, Lpoy;->b:Lppd;

    check-cast v4, Lmia;

    .line 678
    .local v4, "miaVar30":Lmia;
    move-object/from16 v33, v0

    .end local v0    # "serializedPipelineConfig":Ljava/nio/ByteBuffer;
    .local v33, "serializedPipelineConfig":Ljava/nio/ByteBuffer;
    iget v0, v4, Lmia;->a:I

    const/high16 v34, 0x8000000

    or-int v0, v0, v34

    iput v0, v4, Lmia;->a:I

    .line 679
    iput-object v2, v4, Lmia;->E:Lpoc;

    goto :goto_12

    .line 671
    .end local v2    # "s":Lpoc;
    .end local v4    # "miaVar30":Lmia;
    .end local v33    # "serializedPipelineConfig":Ljava/nio/ByteBuffer;
    .restart local v0    # "serializedPipelineConfig":Ljava/nio/ByteBuffer;
    :cond_43
    move-object/from16 v33, v0

    .line 681
    .end local v0    # "serializedPipelineConfig":Ljava/nio/ByteBuffer;
    .restart local v33    # "serializedPipelineConfig":Ljava/nio/ByteBuffer;
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->stopPipelineOnPause()Ljava/lang/Boolean;

    move-result-object v0

    .line 682
    .local v0, "stopPipelineOnPause":Ljava/lang/Boolean;
    if-eqz v0, :cond_45

    .line 683
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 684
    .local v2, "booleanValue17":Z
    iget-boolean v4, v1, Lpoy;->c:Z

    if-eqz v4, :cond_44

    .line 685
    invoke-virtual {v1}, Lpoy;->m()V

    .line 686
    const/4 v4, 0x0

    iput-boolean v4, v1, Lpoy;->c:Z

    .line 688
    :cond_44
    iget-object v4, v1, Lpoy;->b:Lppd;

    check-cast v4, Lmia;

    .line 689
    .local v4, "miaVar31":Lmia;
    move-object/from16 v34, v0

    .end local v0    # "stopPipelineOnPause":Ljava/lang/Boolean;
    .local v34, "stopPipelineOnPause":Ljava/lang/Boolean;
    iget v0, v4, Lmia;->b:I

    const/16 v16, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lmia;->b:I

    .line 690
    iput-boolean v2, v4, Lmia;->J:Z

    goto :goto_13

    .line 682
    .end local v2    # "booleanValue17":Z
    .end local v4    # "miaVar31":Lmia;
    .end local v34    # "stopPipelineOnPause":Ljava/lang/Boolean;
    .restart local v0    # "stopPipelineOnPause":Ljava/lang/Boolean;
    :cond_45
    move-object/from16 v34, v0

    .line 692
    .end local v0    # "stopPipelineOnPause":Ljava/lang/Boolean;
    .restart local v34    # "stopPipelineOnPause":Ljava/lang/Boolean;
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->lightweightSuggestionsModeEnabled()Ljava/lang/Boolean;

    move-result-object v0

    .line 693
    .local v0, "lightweightSuggestionsModeEnabled":Ljava/lang/Boolean;
    if-eqz v0, :cond_47

    .line 694
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 695
    .local v2, "booleanValue18":Z
    iget-boolean v4, v1, Lpoy;->c:Z

    if-eqz v4, :cond_46

    .line 696
    invoke-virtual {v1}, Lpoy;->m()V

    .line 697
    const/4 v4, 0x0

    iput-boolean v4, v1, Lpoy;->c:Z

    .line 699
    :cond_46
    iget-object v4, v1, Lpoy;->b:Lppd;

    check-cast v4, Lmia;

    .line 700
    .local v4, "miaVar32":Lmia;
    move-object/from16 v16, v0

    .end local v0    # "lightweightSuggestionsModeEnabled":Ljava/lang/Boolean;
    .local v16, "lightweightSuggestionsModeEnabled":Ljava/lang/Boolean;
    iget v0, v4, Lmia;->a:I

    const/high16 v35, 0x10000000

    or-int v0, v0, v35

    iput v0, v4, Lmia;->a:I

    .line 701
    iput-boolean v2, v4, Lmia;->F:Z

    goto :goto_14

    .line 693
    .end local v2    # "booleanValue18":Z
    .end local v4    # "miaVar32":Lmia;
    .end local v16    # "lightweightSuggestionsModeEnabled":Ljava/lang/Boolean;
    .restart local v0    # "lightweightSuggestionsModeEnabled":Ljava/lang/Boolean;
    :cond_47
    move-object/from16 v16, v0

    .line 703
    .end local v0    # "lightweightSuggestionsModeEnabled":Ljava/lang/Boolean;
    .restart local v16    # "lightweightSuggestionsModeEnabled":Ljava/lang/Boolean;
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->mobileRaidParams()Lmie;

    move-result-object v0

    .line 704
    .local v0, "mobileRaidParams":Lmie;
    if-eqz v0, :cond_49

    .line 705
    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_48

    .line 706
    invoke-virtual {v1}, Lpoy;->m()V

    .line 707
    const/4 v2, 0x0

    iput-boolean v2, v1, Lpoy;->c:Z

    .line 709
    :cond_48
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lmia;

    .line 710
    .local v2, "miaVar33":Lmia;
    iput-object v0, v2, Lmia;->G:Lmie;

    .line 711
    iget v4, v2, Lmia;->a:I

    const/high16 v35, 0x20000000

    or-int v4, v4, v35

    iput v4, v2, Lmia;->a:I

    .line 713
    .end local v2    # "miaVar33":Lmia;
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->embedderModeEnabled()Ljava/lang/Boolean;

    move-result-object v2

    .line 714
    .local v2, "embedderModeEnabled":Ljava/lang/Boolean;
    if-eqz v2, :cond_4b

    .line 715
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 716
    .local v4, "booleanValue19":Z
    move-object/from16 v35, v0

    .end local v0    # "mobileRaidParams":Lmie;
    .local v35, "mobileRaidParams":Lmie;
    iget-boolean v0, v1, Lpoy;->c:Z

    if-eqz v0, :cond_4a

    .line 717
    invoke-virtual {v1}, Lpoy;->m()V

    .line 718
    move-object v0, v2

    const/4 v2, 0x0

    .end local v2    # "embedderModeEnabled":Ljava/lang/Boolean;
    .local v0, "embedderModeEnabled":Ljava/lang/Boolean;
    iput-boolean v2, v1, Lpoy;->c:Z

    goto :goto_15

    .line 716
    .end local v0    # "embedderModeEnabled":Ljava/lang/Boolean;
    .restart local v2    # "embedderModeEnabled":Ljava/lang/Boolean;
    :cond_4a
    move-object v0, v2

    .line 720
    .end local v2    # "embedderModeEnabled":Ljava/lang/Boolean;
    .restart local v0    # "embedderModeEnabled":Ljava/lang/Boolean;
    :goto_15
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lmia;

    .line 721
    .local v2, "miaVar34":Lmia;
    move-object/from16 v36, v0

    .end local v0    # "embedderModeEnabled":Ljava/lang/Boolean;
    .local v36, "embedderModeEnabled":Ljava/lang/Boolean;
    iget v0, v2, Lmia;->a:I

    const/high16 v37, 0x40000000    # 2.0f

    or-int v0, v0, v37

    iput v0, v2, Lmia;->a:I

    .line 722
    iput-boolean v4, v2, Lmia;->H:Z

    goto :goto_16

    .line 714
    .end local v4    # "booleanValue19":Z
    .end local v35    # "mobileRaidParams":Lmie;
    .end local v36    # "embedderModeEnabled":Ljava/lang/Boolean;
    .local v0, "mobileRaidParams":Lmie;
    .local v2, "embedderModeEnabled":Ljava/lang/Boolean;
    :cond_4b
    move-object/from16 v35, v0

    move-object/from16 v36, v2

    .line 724
    .end local v0    # "mobileRaidParams":Lmie;
    .end local v2    # "embedderModeEnabled":Ljava/lang/Boolean;
    .restart local v35    # "mobileRaidParams":Lmie;
    .restart local v36    # "embedderModeEnabled":Ljava/lang/Boolean;
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->waitForVkpStartEnabled()Ljava/lang/Boolean;

    move-result-object v0

    .line 725
    .local v0, "waitForVkpStartEnabled":Ljava/lang/Boolean;
    if-eqz v0, :cond_4d

    .line 726
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 727
    .local v2, "booleanValue20":Z
    iget-boolean v4, v1, Lpoy;->c:Z

    if-eqz v4, :cond_4c

    .line 728
    invoke-virtual {v1}, Lpoy;->m()V

    .line 729
    const/4 v4, 0x0

    iput-boolean v4, v1, Lpoy;->c:Z

    .line 731
    :cond_4c
    iget-object v4, v1, Lpoy;->b:Lppd;

    check-cast v4, Lmia;

    .line 732
    .local v4, "miaVar35":Lmia;
    move-object/from16 v18, v0

    .end local v0    # "waitForVkpStartEnabled":Ljava/lang/Boolean;
    .local v18, "waitForVkpStartEnabled":Ljava/lang/Boolean;
    iget v0, v4, Lmia;->a:I

    const/high16 v37, -0x80000000

    or-int v0, v0, v37

    iput v0, v4, Lmia;->a:I

    .line 733
    iput-boolean v2, v4, Lmia;->I:Z

    goto :goto_17

    .line 725
    .end local v2    # "booleanValue20":Z
    .end local v4    # "miaVar35":Lmia;
    .end local v18    # "waitForVkpStartEnabled":Ljava/lang/Boolean;
    .restart local v0    # "waitForVkpStartEnabled":Ljava/lang/Boolean;
    :cond_4d
    move-object/from16 v18, v0

    .line 735
    .end local v0    # "waitForVkpStartEnabled":Ljava/lang/Boolean;
    .restart local v18    # "waitForVkpStartEnabled":Ljava/lang/Boolean;
    :goto_17
    invoke-virtual {v1}, Lpoy;->j()Lppd;

    move-result-object v0

    check-cast v0, Lmia;

    invoke-virtual {v0}, Lpnm;->g()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract triggerMode()Ljava/lang/Integer;
.end method

.method public abstract trivialFeatureEnabledBits()Ljava/lang/Long;
.end method

.method public abstract waitForVkpStartEnabled()Ljava/lang/Boolean;
.end method

.method public abstract wifiConnectionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract wifiScanEnabled()Ljava/lang/Boolean;
.end method
