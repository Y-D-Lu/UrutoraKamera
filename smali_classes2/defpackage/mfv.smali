.class public final Ldefpackage/mfv;
.super Ldefpackage/kce;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Ldefpackage/mfp;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Lmfo;

.field public d:I

.field public e:I

.field public f:Ldefpackage/kcr;

.field public g:Ldefpackage/kcq;

.field public h:I

.field public i:Ldefpackage/kcc;

.field public j:Ldefpackage/kcd;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ldefpackage/mfk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmfo;Ldefpackage/mfk;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mfoVar"    # Lmfo;
    .param p3, "mfkVar"    # Ldefpackage/mfk;

    .line 40
    invoke-direct {p0}, Ldefpackage/kce;-><init>()V

    .line 41
    sget-object v0, Ldefpackage/abp;->a:Ldefpackage/abp;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 42
    .local v0, "newSingleThreadExecutor":Ljava/util/concurrent/ExecutorService;
    new-instance v1, Ldefpackage/ofk;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldefpackage/ofk;-><init>(Landroid/os/Handler;I)V

    iput-object v1, p0, Ldefpackage/mfv;->a:Ljava/util/concurrent/Executor;

    .line 43
    iput v3, p0, Ldefpackage/mfv;->d:I

    .line 44
    iput v3, p0, Ldefpackage/mfv;->h:I

    .line 45
    iput-object p1, p0, Ldefpackage/mfv;->b:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Ldefpackage/mfv;->c:Lmfo;

    .line 47
    iput-object p3, p0, Ldefpackage/mfv;->l:Ldefpackage/mfk;

    .line 48
    iput-object v0, p0, Ldefpackage/mfv;->k:Ljava/util/concurrent/Executor;

    .line 49
    return-void
.end method

.method private static n(I)Z
    .locals 1
    .param p0, "i"    # I

    .line 52
    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

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

.method private static o(I)Z
    .locals 1
    .param p0, "i"    # I

    .line 56
    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 61
    invoke-static {}, Ldefpackage/mip;->F()V

    .line 62
    invoke-virtual {p0}, Ldefpackage/mfv;->l()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Ldefpackage/mip;->G(ZLjava/lang/String;)V

    .line 63
    iget v0, p0, Ldefpackage/mfv;->e:I

    return v0
.end method

.method public final b([BLdefpackage/kch;)V
    .locals 2
    .param p1, "bArr"    # [B
    .param p2, "kchVar"    # Ldefpackage/kch;

    .line 68
    iget-object v0, p0, Ldefpackage/mfv;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/mfv$1;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/mfv$1;-><init>(Ldefpackage/mfv;[BLdefpackage/kch;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    return-void
.end method

.method public final c([BLdefpackage/kch;)V
    .locals 3
    .param p1, "bArr"    # [B
    .param p2, "kchVar"    # Ldefpackage/kch;

    .line 141
    invoke-static {}, Ldefpackage/mip;->F()V

    .line 142
    invoke-virtual {p0}, Ldefpackage/mfv;->f()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Ldefpackage/mip;->G(ZLjava/lang/String;)V

    .line 143
    iget-object v0, p0, Ldefpackage/mfv;->j:Ldefpackage/kcd;

    .line 144
    .local v0, "kcdVar":Ldefpackage/kcd;
    invoke-static {v0}, Ldefpackage/mip;->H(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v0}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v1

    .line 146
    .local v1, "a":Landroid/os/Parcel;
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 147
    invoke-static {v1, p2}, Ldefpackage/bmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 148
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ldefpackage/bmn;->A(ILandroid/os/Parcel;)V

    .line 149
    return-void
.end method

.method public final d()V
    .locals 9

    .line 153
    invoke-static {}, Ldefpackage/mip;->F()V

    .line 154
    invoke-virtual {p0}, Ldefpackage/mfv;->f()Z

    move-result v0

    const-string v1, "Attempted to handover when not ready."

    invoke-static {v0, v1}, Ldefpackage/mip;->G(ZLjava/lang/String;)V

    .line 155
    sget-object v0, Ldefpackage/kcj;->c:Ldefpackage/kcj;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    check-cast v0, Ldefpackage/ppa;

    .line 156
    .local v0, "ppaVar":Ldefpackage/ppa;
    iget-boolean v1, v0, Ldefpackage/poy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {v0}, Ldefpackage/ppa;->m()V

    .line 158
    iput-boolean v2, v0, Ldefpackage/poy;->c:Z

    .line 160
    :cond_0
    iget-object v1, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/kcj;

    .line 161
    .local v1, "kcjVar":Ldefpackage/kcj;
    const/16 v3, 0x63

    iput v3, v1, Ldefpackage/kcj;->b:I

    .line 162
    iget v3, v1, Ldefpackage/kcj;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Ldefpackage/kcj;->a:I

    .line 163
    sget-object v3, Ldefpackage/kct;->a:Ldefpackage/poq;

    .line 164
    .local v3, "poqVar":Ldefpackage/poq;
    sget-object v5, Ldefpackage/kcu;->c:Ldefpackage/kcu;

    invoke-virtual {v5}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v5

    .line 165
    .local v5, "m":Ldefpackage/poy;
    iget-boolean v6, v5, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_1

    .line 166
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 167
    iput-boolean v2, v5, Ldefpackage/poy;->c:Z

    .line 169
    :cond_1
    iget-object v2, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/kcu;

    .line 170
    .local v2, "kcuVar":Ldefpackage/kcu;
    iget v6, v2, Ldefpackage/kcu;->a:I

    or-int/2addr v6, v4

    iput v6, v2, Ldefpackage/kcu;->a:I

    .line 171
    iput-boolean v4, v2, Ldefpackage/kcu;->b:Z

    .line 172
    invoke-virtual {v5}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v4

    check-cast v4, Ldefpackage/kcu;

    invoke-virtual {v0, v3, v4}, Ldefpackage/ppa;->av(Ldefpackage/poq;Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v0}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v4

    check-cast v4, Ldefpackage/kcj;

    .line 175
    .local v4, "kcjVar2":Ldefpackage/kcj;
    :try_start_0
    iget-object v6, p0, Ldefpackage/mfv;->j:Ldefpackage/kcd;

    .line 176
    .local v6, "kcdVar":Ldefpackage/kcd;
    invoke-static {v6}, Ldefpackage/mip;->H(Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v4}, Ldefpackage/pnm;->g()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ldefpackage/kcd;->e([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .end local v6    # "kcdVar":Ldefpackage/kcd;
    goto :goto_0

    .line 178
    :catch_0
    move-exception v6

    .line 179
    .local v6, "e":Ljava/lang/Exception;
    const-string v7, "LensServiceConnImpl"

    const-string v8, "Unable to stop Lens service session."

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_0
    const/16 v6, 0xc

    iput v6, p0, Ldefpackage/mfv;->h:I

    .line 182
    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Ldefpackage/mfv;->i(I)V

    .line 183
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 187
    invoke-static {}, Ldefpackage/mip;->F()V

    .line 188
    iget v0, p0, Ldefpackage/mfv;->d:I

    invoke-static {v0}, Ldefpackage/mfv;->n(I)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 193
    invoke-static {}, Ldefpackage/mip;->F()V

    .line 194
    iget v0, p0, Ldefpackage/mfv;->d:I

    invoke-static {v0}, Ldefpackage/mfv;->o(I)Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 2

    .line 199
    invoke-static {}, Ldefpackage/mip;->F()V

    .line 200
    const/4 v0, 0x1

    .line 201
    .local v0, "z":Z
    invoke-virtual {p0}, Ldefpackage/mfv;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldefpackage/mfv;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    const/4 v0, 0x0

    .line 204
    :cond_0
    const-string v1, "Attempted to use ServerFlags before ready or dead."

    invoke-static {v0, v1}, Ldefpackage/mip;->G(ZLjava/lang/String;)V

    .line 205
    iget v1, p0, Ldefpackage/mfv;->h:I

    return v1
.end method

.method public final h()V
    .locals 2

    .line 209
    invoke-static {}, Ldefpackage/mip;->F()V

    .line 210
    iget-object v0, p0, Ldefpackage/mfv;->j:Ldefpackage/kcd;

    const/16 v1, 0xb

    if-nez v0, :cond_0

    .line 211
    iput v1, p0, Ldefpackage/mfv;->h:I

    .line 212
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ldefpackage/mfv;->i(I)V

    .line 213
    return-void

    .line 215
    :cond_0
    iput v1, p0, Ldefpackage/mfv;->h:I

    .line 216
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldefpackage/mfv;->i(I)V

    .line 217
    return-void
.end method

.method public final i(I)V
    .locals 3
    .param p1, "i"    # I

    .line 220
    invoke-static {}, Ldefpackage/mip;->F()V

    .line 221
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ldefpackage/mfv;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Transitioning from state %s to %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    iget v0, p0, Ldefpackage/mfv;->d:I

    .line 223
    .local v0, "i2":I
    iput p1, p0, Ldefpackage/mfv;->d:I

    .line 224
    invoke-static {p1}, Ldefpackage/mfv;->o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ldefpackage/mfv;->o(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    iget-object v1, p0, Ldefpackage/mfv;->c:Lmfo;

    .line 226
    .local v1, "mfoVar":Lmfo;
    invoke-static {}, Ldefpackage/mip;->F()V

    .line 227
    move-object v2, v1

    check-cast v2, Ldefpackage/mfn;

    invoke-virtual {v2}, Ldefpackage/mfn;->b()V

    .line 229
    .end local v1    # "mfoVar":Lmfo;
    :cond_0
    invoke-static {p1}, Ldefpackage/mfv;->n(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ldefpackage/mfv;->n(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 232
    :cond_1
    iget-object v1, p0, Ldefpackage/mfv;->c:Lmfo;

    .line 233
    .local v1, "mfoVar2":Lmfo;
    invoke-static {}, Ldefpackage/mip;->F()V

    .line 234
    move-object v2, v1

    check-cast v2, Ldefpackage/mfn;

    invoke-virtual {v2}, Ldefpackage/mfn;->b()V

    .line 235
    return-void

    .line 230
    .end local v1    # "mfoVar2":Lmfo;
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 238
    iget v0, p0, Ldefpackage/mfv;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 242
    iget v0, p0, Ldefpackage/mfv;->d:I

    .line 243
    .local v0, "i":I
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final l()Z
    .locals 2

    .line 247
    iget v0, p0, Ldefpackage/mfv;->d:I

    .line 248
    .local v0, "i":I
    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final m()V
    .locals 2

    .line 252
    invoke-static {}, Ldefpackage/mip;->F()V

    .line 253
    invoke-virtual {p0}, Ldefpackage/mfv;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldefpackage/mfv;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldefpackage/mfv;->i(I)V

    .line 257
    iget-object v0, p0, Ldefpackage/mfv;->l:Ldefpackage/mfk;

    new-instance v1, Ldefpackage/mfv$2;

    invoke-direct {v1, p0}, Ldefpackage/mfv$2;-><init>(Ldefpackage/mfv;)V

    invoke-virtual {v0, v1}, Ldefpackage/mfk;->a(Ldefpackage/mfh;)V

    .line 288
    return-void

    .line 254
    :cond_1
    :goto_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "iBinder"    # Landroid/os/IBinder;

    .line 293
    invoke-static {}, Ldefpackage/mip;->F()V

    .line 294
    if-nez p2, :cond_0

    .line 295
    const/4 v0, 0x0

    .local v0, "kccVar":Ldefpackage/kcc;
    goto :goto_1

    .line 297
    .end local v0    # "kccVar":Ldefpackage/kcc;
    :cond_0
    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 298
    .local v0, "queryLocalInterface":Landroid/os/IInterface;
    instance-of v1, v0, Ldefpackage/kcc;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ldefpackage/kcc;

    goto :goto_0

    :cond_1
    new-instance v1, Ldefpackage/kcc;

    invoke-direct {v1, p2}, Ldefpackage/kcc;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v0, v1

    .line 300
    .local v0, "kccVar":Ldefpackage/kcc;
    :goto_1
    iput-object v0, p0, Ldefpackage/mfv;->i:Ldefpackage/kcc;

    .line 301
    iget-object v1, p0, Ldefpackage/mfv;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/mfv$3;

    invoke-direct {v2, p0, v0}, Ldefpackage/mfv$3;-><init>(Ldefpackage/mfv;Ldefpackage/kcc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 390
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 394
    invoke-static {}, Ldefpackage/mip;->F()V

    .line 395
    const/16 v0, 0xb

    iput v0, p0, Ldefpackage/mfv;->h:I

    .line 396
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ldefpackage/mfv;->i(I)V

    .line 397
    return-void
.end method
