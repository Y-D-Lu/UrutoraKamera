.class public final Ldefpackage/bqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bqs;
.implements Lfik;
.implements Ldefpackage/fgt;
.implements Ldefpackage/fih;
.implements Ldefpackage/fgu;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ldefpackage/brc;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Landroid/content/DialogInterface$OnClickListener;

.field public final e:Landroid/content/DialogInterface$OnClickListener;

.field public final f:Ldefpackage/ddf;

.field public g:Ldefpackage/pih;

.field public h:Ldefpackage/ie;

.field public final i:Ldefpackage/emb;

.field private final j:Ldefpackage/bqt;

.field private final k:Ldefpackage/lar;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Z

.field private n:Z

.field private final o:Ldefpackage/emb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldefpackage/brc;Ldefpackage/fhv;Ldefpackage/bqt;Ldefpackage/emb;Ldefpackage/emb;Ldefpackage/lar;Ljava/util/concurrent/Executor;ZLdefpackage/ddf;[B[B)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "brcVar"    # Ldefpackage/brc;
    .param p3, "fhvVar"    # Ldefpackage/fhv;
    .param p4, "bqtVar"    # Ldefpackage/bqt;
    .param p5, "embVar"    # Ldefpackage/emb;
    .param p6, "embVar2"    # Ldefpackage/emb;
    .param p7, "larVar"    # Ldefpackage/lar;
    .param p8, "executor"    # Ljava/util/concurrent/Executor;
    .param p9, "z"    # Z
    .param p10, "ddfVar"    # Ldefpackage/ddf;
    .param p11, "bArr"    # [B
    .param p12, "bArr2"    # [B

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldefpackage/bqz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    new-instance v0, Ldefpackage/bqz$1;

    invoke-direct {v0, p0}, Ldefpackage/bqz$1;-><init>(Ldefpackage/bqz;)V

    iput-object v0, p0, Ldefpackage/bqz;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    new-instance v0, Ldefpackage/bqz$2;

    invoke-direct {v0, p0}, Ldefpackage/bqz$2;-><init>(Ldefpackage/bqz;)V

    iput-object v0, p0, Ldefpackage/bqz;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/bqz;->n:Z

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/bqz;->h:Ldefpackage/ie;

    .line 85
    iput-object p1, p0, Ldefpackage/bqz;->a:Landroid/app/Activity;

    .line 86
    iput-object p2, p0, Ldefpackage/bqz;->b:Ldefpackage/brc;

    .line 87
    iput-object p4, p0, Ldefpackage/bqz;->j:Ldefpackage/bqt;

    .line 88
    iput-object p5, p0, Ldefpackage/bqz;->o:Ldefpackage/emb;

    .line 89
    iput-object p6, p0, Ldefpackage/bqz;->i:Ldefpackage/emb;

    .line 90
    iput-object p7, p0, Ldefpackage/bqz;->k:Ldefpackage/lar;

    .line 91
    iput-object p8, p0, Ldefpackage/bqz;->l:Ljava/util/concurrent/Executor;

    .line 92
    iput-boolean p9, p0, Ldefpackage/bqz;->m:Z

    .line 93
    iput-object p10, p0, Ldefpackage/bqz;->f:Ldefpackage/ddf;

    .line 94
    invoke-static {p7, p3, p0}, Ldefpackage/enl;->f(Ldefpackage/lar;Ldefpackage/fhv;Lfik;)V

    .line 95
    return-void
.end method

.method private final i(IZ)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 98
    iget-object v0, p0, Ldefpackage/bqz;->k:Ldefpackage/lar;

    new-instance v1, Ldefpackage/bqz$3;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/bqz$3;-><init>(Ldefpackage/bqz;IZ)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 144
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Ldefpackage/bqz;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/bqz;->j:Ldefpackage/bqt;

    invoke-virtual {v0}, Ldefpackage/bqt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

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


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 3

    .line 152
    iget-object v0, p0, Ldefpackage/bqz;->g:Ldefpackage/pih;

    .line 153
    .local v0, "pihVar":Ldefpackage/pih;
    if-nez v0, :cond_1

    .line 154
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/bqz;->g:Ldefpackage/pih;

    .line 155
    iget-object v1, p0, Ldefpackage/bqz;->j:Ldefpackage/bqt;

    invoke-virtual {v1}, Ldefpackage/bqt;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ldefpackage/bqz;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Ldefpackage/bqz;->g:Ldefpackage/pih;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 158
    :cond_0
    iget-object v1, p0, Ldefpackage/bqz;->g:Ldefpackage/pih;

    invoke-virtual {v1}, Ldefpackage/pfx;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    .line 159
    invoke-virtual {p0}, Ldefpackage/bqz;->e()V

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v0}, Ldefpackage/pfx;->isDone()Z

    .line 164
    :cond_2
    :goto_0
    iget-object v1, p0, Ldefpackage/bqz;->g:Ldefpackage/pih;

    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Ldefpackage/bqz;->n:Z

    return v0
.end method

.method public final c()Z
    .locals 6

    .line 174
    iget-object v0, p0, Ldefpackage/bqz;->j:Ldefpackage/bqt;

    .line 175
    .local v0, "bqtVar":Ldefpackage/bqt;
    iget-object v1, v0, Ldefpackage/bqt;->d:[Ljava/lang/String;

    .line 176
    .local v1, "strArr":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 177
    aget-object v3, v1, v2

    .line 178
    .local v3, "str":Ljava/lang/String;
    iget-object v4, v0, Ldefpackage/bqt;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 179
    iget-object v4, v0, Ldefpackage/bqt;->b:Ljava/util/Map;

    invoke-virtual {v0, v3}, Ldefpackage/bqt;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .end local v3    # "str":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 182
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v0}, Ldefpackage/bqt;->c()Z

    move-result v2

    return v2
.end method

.method public final d()V
    .locals 2

    .line 186
    iget-object v0, p0, Ldefpackage/bqz;->h:Ldefpackage/ie;

    .line 187
    .local v0, "ieVar":Ldefpackage/ie;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object v1, p0, Ldefpackage/bqz;->h:Ldefpackage/ie;

    invoke-virtual {v1}, Ldefpackage/ja;->dismiss()V

    .line 191
    return-void

    .line 188
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 11

    .line 194
    invoke-static {}, Ldefpackage/lar;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/bqz;->n:Z

    .line 196
    invoke-virtual {p0}, Ldefpackage/bqz;->d()V

    .line 197
    iget-object v2, p0, Ldefpackage/bqz;->j:Ldefpackage/bqt;

    .line 198
    .local v2, "bqtVar":Ldefpackage/bqt;
    iget-object v3, v2, Ldefpackage/bqt;->c:[Ljava/lang/String;

    .line 199
    .local v3, "strArr":[Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    const/4 v5, 0x6

    if-ge v4, v5, :cond_2

    .line 200
    aget-object v5, v3, v4

    .line 201
    .local v5, "str":Ljava/lang/String;
    iget-object v6, v2, Ldefpackage/bqt;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v2, Ldefpackage/bqt;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1

    .line 202
    :cond_0
    iget-object v6, v2, Ldefpackage/bqt;->b:Ljava/util/Map;

    invoke-virtual {v2, v5}, Ldefpackage/bqt;->a(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .end local v5    # "str":Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 205
    .end local v4    # "i":I
    :cond_2
    iget-object v4, p0, Ldefpackage/bqz;->j:Ldefpackage/bqt;

    invoke-virtual {v4}, Ldefpackage/bqt;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0}, Ldefpackage/bqz;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 206
    iget-object v0, p0, Ldefpackage/bqz;->g:Ldefpackage/pih;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 207
    return-void

    .line 209
    :cond_3
    iput-boolean v1, p0, Ldefpackage/bqz;->n:Z

    .line 210
    iget-boolean v4, p0, Ldefpackage/bqz;->m:Z

    if-eqz v4, :cond_4

    .line 211
    const v0, 0x7f11014a

    invoke-direct {p0, v0, v1}, Ldefpackage/bqz;->i(IZ)V

    goto :goto_2

    .line 212
    :cond_4
    iget-object v1, p0, Ldefpackage/bqz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_5

    .line 213
    iget-object v0, p0, Ldefpackage/bqz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    goto :goto_2

    .line 215
    :cond_5
    iget-object v1, p0, Ldefpackage/bqz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 216
    iget-object v1, p0, Ldefpackage/bqz;->j:Ldefpackage/bqt;

    .line 217
    .local v1, "bqtVar2":Ldefpackage/bqt;
    iget-object v4, p0, Ldefpackage/bqz;->o:Ldefpackage/emb;

    .line 218
    .local v4, "embVar":Ldefpackage/emb;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .local v6, "arrayList":Ljava/util/ArrayList;
    iget-object v7, v1, Ldefpackage/bqt;->c:[Ljava/lang/String;

    .line 220
    .local v7, "strArr2":[Ljava/lang/String;
    const/4 v8, 0x0

    .local v8, "i2":I
    :goto_1
    if-ge v8, v5, :cond_8

    .line 221
    aget-object v9, v7, v8

    .line 222
    .local v9, "str2":Ljava/lang/String;
    iget-object v10, v1, Ldefpackage/bqt;->b:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v1, Ldefpackage/bqt;->b:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_7

    .line 223
    :cond_6
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .end local v9    # "str2":Ljava/lang/String;
    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 226
    .end local v8    # "i2":I
    :cond_8
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 227
    .local v0, "strArr3":[Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    iget-object v5, v4, Ldefpackage/emb;->a:Landroid/app/Activity;

    const v8, 0x906281f

    invoke-virtual {v5, v0, v8}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 230
    .end local v0    # "strArr3":[Ljava/lang/String;
    .end local v1    # "bqtVar2":Ldefpackage/bqt;
    .end local v4    # "embVar":Ldefpackage/emb;
    .end local v6    # "arrayList":Ljava/util/ArrayList;
    .end local v7    # "strArr2":[Ljava/lang/String;
    :goto_2
    return-void
.end method

.method public final f(I[Ljava/lang/String;[I)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "strArr"    # [Ljava/lang/String;
    .param p3, "iArr"    # [I

    .line 234
    const v0, 0x906281f

    if-eq p1, v0, :cond_0

    .line 235
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Ldefpackage/bqz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 238
    array-length v0, p2

    if-eqz v0, :cond_8

    array-length v0, p3

    if-nez v0, :cond_1

    goto :goto_2

    .line 252
    :cond_1
    iget-object v0, p0, Ldefpackage/bqz;->j:Ldefpackage/bqt;

    .line 253
    .local v0, "bqtVar":Ldefpackage/bqt;
    const/4 v1, 0x0

    .line 255
    .local v1, "i2":I
    :goto_0
    const/4 v2, 0x1

    .line 256
    .local v2, "z":Z
    array-length v3, p2

    if-lt v1, v3, :cond_4

    .line 257
    nop

    .line 269
    .end local v2    # "z":Z
    invoke-virtual {v0}, Ldefpackage/bqt;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 270
    iget-object v2, v0, Ldefpackage/bqt;->a:Ldefpackage/hug;

    sget-object v4, Ldefpackage/htu;->a:Ldefpackage/huk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 272
    :cond_2
    iget-object v2, p0, Ldefpackage/bqz;->j:Ldefpackage/bqt;

    invoke-virtual {v2}, Ldefpackage/bqt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 273
    iget-object v2, p0, Ldefpackage/bqz;->g:Ldefpackage/pih;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    goto :goto_1

    .line 275
    :cond_3
    const v2, 0x7f11014b

    invoke-direct {p0, v2, v3}, Ldefpackage/bqz;->i(IZ)V

    .line 277
    :goto_1
    return-void

    .line 259
    .restart local v2    # "z":Z
    :cond_4
    iget-object v3, v0, Ldefpackage/bqt;->b:Ljava/util/Map;

    aget-object v4, p2, v1

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Ldefpackage/bqt;->b:Ljava/util/Map;

    aget-object v4, p2, v1

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    .line 260
    :cond_5
    iget-object v3, v0, Ldefpackage/bqt;->b:Ljava/util/Map;

    .line 261
    .local v3, "map":Ljava/util/Map;
    aget-object v4, p2, v1

    .line 262
    .local v4, "str":Ljava/lang/String;
    aget v5, p3, v1

    if-eqz v5, :cond_6

    .line 263
    const/4 v2, 0x0

    .line 265
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .end local v3    # "map":Ljava/util/Map;
    .end local v4    # "str":Ljava/lang/String;
    :cond_7
    nop

    .end local v2    # "z":Z
    add-int/lit8 v1, v1, 0x1

    .line 268
    goto :goto_0

    .line 239
    .end local v0    # "bqtVar":Ldefpackage/bqt;
    .end local v1    # "i2":I
    :cond_8
    :goto_2
    invoke-static {}, Ldefpackage/lar;->d()Z

    move-result v0

    if-nez v0, :cond_9

    .line 240
    iget-object v0, p0, Ldefpackage/bqz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 241
    return-void

    .line 243
    :cond_9
    iget-object v0, p0, Ldefpackage/bqz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 244
    iget-object v0, p0, Ldefpackage/bqz;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/bqz$4;

    invoke-direct {v1, p0}, Ldefpackage/bqz$4;-><init>(Ldefpackage/bqz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 250
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 281
    const-string v0, "PermissionsCheckerImpl.permissionsRequestCount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    iget-object v1, p0, Ldefpackage/bqz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 284
    :cond_0
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 288
    iget-object v0, p0, Ldefpackage/bqz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "PermissionsCheckerImpl.permissionsRequestCount"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 289
    return-void
.end method
