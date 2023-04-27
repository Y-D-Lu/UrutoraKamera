.class public Ljdy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljdy;->h:Ljava/util/List;

    .line 22
    return-void
.end method

.method public constructor <init>(Lddf;Landroid/content/Context;)V
    .locals 7
    .param p1, "ddfVar"    # Lddf;
    .param p2, "context"    # Landroid/content/Context;

    .line 25
    invoke-direct {p0}, Ljdy;-><init>()V

    .line 26
    iget-object v0, p0, Ljdy;->h:Ljava/util/List;

    new-instance v1, Ljdz;

    sget-object v2, Lesn;->ACTION:Lesn;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110333

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11032f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lddt;->a:Lddi;

    .line 28
    .local v0, "ddiVar":Lddi;
    invoke-interface {p1}, Lddf;->b()V

    .line 29
    iget-object v1, p0, Ljdy;->h:Ljava/util/List;

    new-instance v2, Ljdz;

    sget-object v3, Lesn;->LANDSCAPE:Lesn;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11033b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110337

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Ljdz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public constructor <init>(Lghx;)V
    .locals 3
    .param p1, "ghxVar"    # Lghx;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Llwe;->s()Ljava/util/List;

    move-result-object v0

    .line 34
    .local v0, "s":Ljava/util/List;
    iput-object v0, p0, Ljdy;->h:Ljava/util/List;

    .line 35
    new-instance v1, Llig;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Llig;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lobr;->aQ(Z)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ljdy;->h:Ljava/util/List;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljrl;)V
    .locals 2
    .param p1, "jrlVar"    # Ljrl;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lkcz;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_1

    .line 44
    sget-object v1, Ljrl;->IMAGE_INTENT:Ljrl;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v0

    invoke-static {v0}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v0

    iput-object v0, p0, Ljdy;->h:Ljava/util/List;

    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Loom;->l()Loom;

    move-result-object v0

    iput-object v0, p0, Ljdy;->h:Ljava/util/List;

    .line 48
    :goto_1
    return-void
.end method

.method public constructor <init>(Llco;Ljrl;)V
    .locals 6
    .param p1, "lcoVar"    # Llco;
    .param p2, "jrlVar"    # Ljrl;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    move-object v0, p1

    check-cast v0, Llct;

    iget-object v0, v0, Llct;->a:Ljava/lang/Object;

    check-cast v0, Llwc;

    .line 52
    .local v0, "lwcVar":Llwc;
    new-instance v1, Looh;

    invoke-direct {v1}, Looh;-><init>()V

    .line 53
    .local v1, "oohVar":Looh;
    invoke-static {p2}, Lfvq;->u(Ljrl;)Lope;

    move-result-object v2

    .line 54
    .local v2, "u":Lope;
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55
    const/4 v3, 0x1

    .line 56
    .local v3, "i":I
    sget-object v4, Llwc;->FULL:Llwc;

    if-eq v0, v4, :cond_0

    sget-object v4, Llwc;->SIMPLE:Llwc;

    if-eq v0, v4, :cond_0

    sget-object v4, Llwc;->EXTENDED:Llwc;

    if-eq v0, v4, :cond_0

    .line 57
    const/4 v3, 0x0

    .line 59
    :cond_0
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v4

    invoke-virtual {v1, v4}, Looh;->g(Ljava/lang/Object;)V

    .line 60
    .end local v3    # "i":I
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1, v2}, Looh;->h(Ljava/lang/Iterable;)V

    .line 63
    :goto_0
    invoke-virtual {v1}, Looh;->f()Loom;

    move-result-object v3

    iput-object v3, p0, Ljdy;->h:Ljava/util/List;

    .line 64
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljdy;->h:Ljava/util/List;

    .line 68
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1
    .param p1, "bArr"    # [B
    .param p2, "bArr2"    # [B

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljdy;->h:Ljava/util/List;

    .line 72
    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 1
    .param p1, "bArr"    # [B
    .param p2, "bArr2"    # [B
    .param p3, "bArr3"    # [B

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljdy;->h:Ljava/util/List;

    .line 76
    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 1
    .param p1, "bArr"    # [B
    .param p2, "cArr"    # [C

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljdy;->h:Ljava/util/List;

    .line 80
    return-void
.end method

.method public constructor <init>([C)V
    .locals 1
    .param p1, "cArr"    # [C

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljdy;->h:Ljava/util/List;

    .line 84
    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 1
    .param p1, "cArr"    # [C
    .param p2, "bArr"    # [B

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljdy;->h:Ljava/util/List;

    .line 88
    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 1
    .param p1, "cArr"    # [C
    .param p2, "bArr"    # [B
    .param p3, "bArr2"    # [B

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljdy;->h:Ljava/util/List;

    .line 92
    return-void
.end method

.method public constructor <init>([S)V
    .locals 1
    .param p1, "sArr"    # [S

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljdy;->h:Ljava/util/List;

    .line 96
    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 1
    .param p1, "sArr"    # [S
    .param p2, "bArr"    # [B

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljdy;->h:Ljava/util/List;

    .line 100
    return-void
.end method


# virtual methods
.method public final b(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "key"    # Landroid/hardware/camera2/CaptureResult$Key;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 103
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Ljdy;->c(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final varargs c(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z
    .locals 6
    .param p1, "key"    # Landroid/hardware/camera2/CaptureResult$Key;
    .param p2, "objArr"    # [Ljava/lang/Object;
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 108
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 110
    .local v0, "hashSet":Ljava/util/HashSet;
    iget-object v3, p0, Ljdy;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 111
    .local v4, "lzvVar":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Llzv;

    invoke-interface {v5, p1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 112
    return v2

    .line 114
    .end local v4    # "lzvVar":Ljava/lang/Object;
    :cond_1
    goto :goto_1

    .line 115
    :cond_2
    return v1
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .locals 1

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Ljdy;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 119
    .end local p0    # "this":Ljdy;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lmlq;)V
    .locals 1
    .param p1, "mlqVar"    # Lmlq;

    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Ljdy;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    .line 122
    .end local p0    # "this":Ljdy;
    .end local p1    # "mlqVar":Lmlq;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lfmp;)Llie;
    .locals 1
    .param p1, "fmpVar"    # Lfmp;

    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Ljdy;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v0, Ldefpackage/im;

    invoke-direct {v0, p0, p1}, Ldefpackage/im;-><init>(Ljdy;Lfmp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 126
    .end local p0    # "this":Ljdy;
    .end local p1    # "fmpVar":Lfmp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()Lojc;
    .locals 2

    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Ljdy;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lohh;->u(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmp;

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 143
    .end local p0    # "this":Ljdy;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 5

    .line 147
    iget-object v0, p0, Ljdy;->h:Ljava/util/List;

    monitor-enter v0

    .line 148
    :try_start_0
    iget-object v1, p0, Ljdy;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 149
    .local v2, "bwtVar":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Lbwt;

    iget-object v3, v3, Lbwt;->a:Llda;

    move-object v4, v2

    check-cast v4, Lbwt;

    iget-object v4, v4, Lbwt;->b:Ljava/lang/Object;

    invoke-interface {v3, v4}, Llij;->fB(Ljava/lang/Object;)V

    .line 150
    .end local v2    # "bwtVar":Ljava/lang/Object;
    goto :goto_0

    .line 151
    :cond_0
    monitor-exit v0

    .line 152
    return-void

    .line 151
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(Llda;)V
    .locals 3
    .param p1, "ldaVar"    # Llda;

    .line 155
    iget-object v0, p0, Ljdy;->h:Ljava/util/List;

    monitor-enter v0

    .line 156
    :try_start_0
    iget-object v1, p0, Ljdy;->h:Ljava/util/List;

    new-instance v2, Lbwt;

    invoke-direct {v2, p1}, Lbwt;-><init>(Llda;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    monitor-exit v0

    .line 158
    return-void

    .line 157
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized j(Ljava/lang/Class;)Lazw;
    .locals 2
    .param p1, "r5"    # Ljava/lang/Class;

    monitor-enter p0

    .line 201
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.jdy.j(java.lang.Class):azw"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .end local p0    # "this":Ljdy;
    .end local p1    # "r5":Ljava/lang/Class;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/Class;Lazw;)V
    .locals 2
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "azwVar"    # Lazw;

    monitor-enter p0

    .line 205
    :try_start_0
    iget-object v0, p0, Ljdy;->h:Ljava/util/List;

    new-instance v1, Lbkn;

    invoke-direct {v1, p1, p2}, Lbkn;-><init>(Ljava/lang/Class;Lazw;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit p0

    return-void

    .line 204
    .end local p0    # "this":Ljdy;
    .end local p1    # "cls":Ljava/lang/Class;
    .end local p2    # "azwVar":Lazw;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l()Ljava/util/List;
    .locals 1

    monitor-enter p0

    .line 209
    :try_start_0
    iget-object v0, p0, Ljdy;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 209
    .end local p0    # "this":Ljdy;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m(Lazg;)V
    .locals 1
    .param p1, "azgVar"    # Lazg;

    monitor-enter p0

    .line 213
    :try_start_0
    iget-object v0, p0, Ljdy;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    monitor-exit p0

    return-void

    .line 212
    .end local p0    # "this":Ljdy;
    .end local p1    # "azgVar":Lazg;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Ljava/lang/Class;)Laze;
    .locals 2
    .param p1, "r4"    # Ljava/lang/Class;

    monitor-enter p0

    .line 253
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.jdy.n(java.lang.Class):aze"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .end local p0    # "this":Ljdy;
    .end local p1    # "r4":Ljava/lang/Class;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Ljava/lang/Class;Laze;)V
    .locals 2
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "azeVar"    # Laze;

    monitor-enter p0

    .line 257
    :try_start_0
    iget-object v0, p0, Ljdy;->h:Ljava/util/List;

    new-instance v1, Lbki;

    invoke-direct {v1, p1, p2}, Lbki;-><init>(Ljava/lang/Class;Laze;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    monitor-exit p0

    return-void

    .line 256
    .end local p0    # "this":Ljdy;
    .end local p1    # "cls":Ljava/lang/Class;
    .end local p2    # "azeVar":Laze;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(Ljava/lang/Class;Ljava/lang/Class;)Lbjg;
    .locals 5
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "cls2"    # Ljava/lang/Class;

    monitor-enter p0

    .line 261
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    sget-object v0, Lbji;->a:Lbji;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 264
    .end local p0    # "this":Ljdy;
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljdy;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 265
    .local v1, "bjhVar":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Lbjh;

    invoke-virtual {v2, p1, p2}, Lbjh;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 266
    move-object v0, v1

    check-cast v0, Lbjh;

    iget-object v0, v0, Lbjh;->c:Lbjg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 268
    .end local v1    # "bjhVar":Ljava/lang/Object;
    :cond_1
    goto :goto_0

    .line 269
    :cond_2
    :try_start_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 270
    .local v0, "valueOf":Ljava/lang/String;
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 271
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 272
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "No transcoder registered to transcode from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    .end local v0    # "valueOf":Ljava/lang/String;
    .end local v1    # "valueOf2":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local p1    # "cls":Ljava/lang/Class;
    .end local p2    # "cls2":Ljava/lang/Class;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "cls2"    # Ljava/lang/Class;

    monitor-enter p0

    .line 280
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    monitor-exit p0

    return-object v0

    .line 285
    .end local p0    # "this":Ljdy;
    :cond_0
    :try_start_1
    iget-object v1, p0, Ljdy;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 286
    .local v2, "bjhVar":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Lbjh;

    invoke-virtual {v3, p1, p2}, Lbjh;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lbjh;

    iget-object v3, v3, Lbjh;->b:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 287
    move-object v3, v2

    check-cast v3, Lbjh;

    iget-object v3, v3, Lbjh;->b:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    .end local v2    # "bjhVar":Ljava/lang/Object;
    :cond_1
    goto :goto_0

    .line 290
    :cond_2
    monitor-exit p0

    return-object v0

    .line 279
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local p1    # "cls":Ljava/lang/Class;
    .end local p2    # "cls2":Ljava/lang/Class;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r(Ljava/lang/Class;Ljava/lang/Class;Lbjg;)V
    .locals 2
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "cls2"    # Ljava/lang/Class;
    .param p3, "bjgVar"    # Lbjg;

    monitor-enter p0

    .line 294
    :try_start_0
    iget-object v0, p0, Ljdy;->h:Ljava/util/List;

    new-instance v1, Lbjh;

    invoke-direct {v1, p1, p2, p3}, Lbjh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbjg;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    monitor-exit p0

    return-void

    .line 293
    .end local p0    # "this":Ljdy;
    .end local p1    # "cls":Ljava/lang/Class;
    .end local p2    # "cls2":Ljava/lang/Class;
    .end local p3    # "bjgVar":Lbjg;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
