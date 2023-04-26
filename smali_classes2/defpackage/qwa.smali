.class public final Ldefpackage/qwa;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final a:Ldefpackage/qwk;

.field public final b:Ldefpackage/qpc;

.field public c:Z

.field final d:Ldefpackage/qwb;

.field public e:I

.field private f:J

.field private g:J

.field private h:I

.field public volatile indexInArray:I

.field public volatile nextParkedWorker:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldefpackage/qwb;I)V
    .locals 3
    .param p1, "qwbVar"    # Ldefpackage/qwb;
    .param p2, "i"    # I

    .line 21
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 22
    iput-object p1, p0, Ldefpackage/qwa;->d:Ldefpackage/qwb;

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 24
    new-instance v0, Ldefpackage/qwk;

    invoke-direct {v0}, Ldefpackage/qwk;-><init>()V

    iput-object v0, p0, Ldefpackage/qwa;->a:Ldefpackage/qwk;

    .line 25
    const/4 v0, 0x4

    iput v0, p0, Ldefpackage/qwa;->e:I

    .line 26
    const/4 v0, 0x0

    invoke-static {v0}, Ldefpackage/qnt;->g(I)Ldefpackage/qpc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/qwa;->b:Ldefpackage/qpc;

    .line 27
    sget-object v0, Ldefpackage/qwb;->a:Ldefpackage/qvr;

    iput-object v0, p0, Ldefpackage/qwa;->nextParkedWorker:Ljava/lang/Object;

    .line 28
    sget-object v0, Ldefpackage/qny;->b:Ldefpackage/qny;

    .line 29
    .local v0, "qnyVar":Ldefpackage/qny;
    sget-object v1, Ldefpackage/qny;->b:Ldefpackage/qny;

    check-cast v1, Ldefpackage/qnu;

    iget-object v1, v1, Ldefpackage/qnu;->a:Ldefpackage/qnv;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    .line 30
    .local v1, "obj":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-object v2, v1

    check-cast v2, Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    iput v2, p0, Ldefpackage/qwa;->h:I

    .line 32
    invoke-virtual {p0, p2}, Ldefpackage/qwa;->c(I)V

    .line 33
    return-void
.end method

.method private final e()Ldefpackage/qwg;
    .locals 2

    .line 36
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldefpackage/qwa;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Ldefpackage/qwa;->d:Ldefpackage/qwb;

    iget-object v0, v0, Ldefpackage/qwb;->i:Ldefpackage/qvi;

    invoke-virtual {v0}, Ldefpackage/qvi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qwg;

    .line 38
    .local v0, "qwgVar":Ldefpackage/qwg;
    if-nez v0, :cond_0

    iget-object v1, p0, Ldefpackage/qwa;->d:Ldefpackage/qwb;

    iget-object v1, v1, Ldefpackage/qwb;->j:Ldefpackage/qvi;

    invoke-virtual {v1}, Ldefpackage/qvi;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/qwg;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    .line 40
    .end local v0    # "qwgVar":Ldefpackage/qwg;
    :cond_1
    iget-object v0, p0, Ldefpackage/qwa;->d:Ldefpackage/qwb;

    iget-object v0, v0, Ldefpackage/qwb;->j:Ldefpackage/qvi;

    invoke-virtual {v0}, Ldefpackage/qvi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qwg;

    .line 41
    .local v0, "qwgVar2":Ldefpackage/qwg;
    if-nez v0, :cond_2

    iget-object v1, p0, Ldefpackage/qwa;->d:Ldefpackage/qwb;

    iget-object v1, v1, Ldefpackage/qwb;->i:Ldefpackage/qvi;

    invoke-virtual {v1}, Ldefpackage/qvi;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/qwg;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method private final f(Z)Ldefpackage/qwg;
    .locals 18
    .param p1, "z"    # Z

    .line 47
    move-object/from16 v0, p0

    sget-boolean v1, Ldefpackage/qql;->a:Z

    .line 48
    .local v1, "z2":Z
    iget-object v2, v0, Ldefpackage/qwa;->d:Ldefpackage/qwb;

    iget-object v2, v2, Ldefpackage/qwb;->h:Ldefpackage/qpd;

    iget-wide v2, v2, Ldefpackage/qpd;->b:J

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    .line 49
    .local v2, "i":I
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ge v2, v4, :cond_0

    .line 50
    return-object v3

    .line 52
    :cond_0
    invoke-virtual {v0, v2}, Ldefpackage/qwa;->a(I)I

    move-result v4

    .line 53
    .local v4, "a":I
    iget-object v5, v0, Ldefpackage/qwa;->d:Ldefpackage/qwb;

    .line 54
    .local v5, "qwbVar":Ldefpackage/qwb;
    const-wide v6, 0x7fffffffffffffffL

    .line 55
    .local v6, "j":J
    const/4 v8, 0x0

    .local v8, "i2":I
    :goto_0
    if-ge v8, v2, :cond_b

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    if-le v4, v2, :cond_1

    .line 58
    const/4 v4, 0x1

    .line 60
    :cond_1
    iget-object v9, v5, Ldefpackage/qwb;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/qwa;

    .line 61
    .local v9, "qwaVar":Ldefpackage/qwa;
    if-eqz v9, :cond_9

    if-eq v9, v0, :cond_9

    .line 62
    if-eqz p1, :cond_6

    .line 63
    iget-object v11, v0, Ldefpackage/qwa;->a:Ldefpackage/qwk;

    .line 64
    .local v11, "qwkVar":Ldefpackage/qwk;
    iget-object v12, v9, Ldefpackage/qwa;->a:Ldefpackage/qwk;

    .line 65
    .local v12, "qwkVar2":Ldefpackage/qwk;
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v13, v12, Ldefpackage/qwk;->c:Ldefpackage/qpc;

    iget v13, v13, Ldefpackage/qpc;->b:I

    .line 67
    .local v13, "i3":I
    iget-object v14, v12, Ldefpackage/qwk;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 68
    .local v14, "atomicReferenceArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    iget-object v15, v12, Ldefpackage/qwk;->d:Ldefpackage/qpc;

    iget v15, v15, Ldefpackage/qpc;->b:I

    .local v15, "i4":I
    :goto_1
    if-eq v15, v13, :cond_5

    .line 69
    and-int/lit8 v3, v15, 0x7f

    .line 70
    .local v3, "i5":I
    iget-object v10, v12, Ldefpackage/qwk;->e:Ldefpackage/qpc;

    iget v10, v10, Ldefpackage/qpc;->b:I

    if-nez v10, :cond_2

    .line 71
    move/from16 v16, v1

    move/from16 v17, v2

    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v14, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/qwg;

    .line 74
    .local v10, "qwgVar":Ldefpackage/qwg;
    if-eqz v10, :cond_3

    move/from16 v16, v1

    .end local v1    # "z2":Z
    .local v16, "z2":Z
    iget-object v1, v10, Ldefpackage/qwg;->h:Ldefpackage/qwh;

    invoke-interface {v1}, Ldefpackage/qwh;->f()I

    move-result v1

    move/from16 v17, v2

    const/4 v2, 0x1

    .end local v2    # "i":I
    .local v17, "i":I
    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v14, v3, v10, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 75
    iget-object v1, v12, Ldefpackage/qwk;->e:Ldefpackage/qpc;

    invoke-virtual {v1}, Ldefpackage/qpc;->a()I

    .line 76
    const/4 v1, 0x0

    invoke-virtual {v11, v10, v1}, Ldefpackage/qwk;->c(Ldefpackage/qwg;Z)Ldefpackage/qwg;

    .line 77
    const-wide/16 v1, -0x1

    .line 78
    .local v1, "b2":J
    goto :goto_2

    .line 74
    .end local v16    # "z2":Z
    .end local v17    # "i":I
    .local v1, "z2":Z
    .restart local v2    # "i":I
    :cond_3
    move/from16 v16, v1

    move/from16 v17, v2

    .line 68
    .end local v1    # "z2":Z
    .end local v2    # "i":I
    .end local v3    # "i5":I
    .end local v10    # "qwgVar":Ldefpackage/qwg;
    .restart local v16    # "z2":Z
    .restart local v17    # "i":I
    :cond_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v16

    move/from16 v2, v17

    const/4 v3, 0x0

    goto :goto_1

    .end local v16    # "z2":Z
    .end local v17    # "i":I
    .restart local v1    # "z2":Z
    .restart local v2    # "i":I
    :cond_5
    move/from16 v16, v1

    move/from16 v17, v2

    .line 81
    .end local v1    # "z2":Z
    .end local v2    # "i":I
    .end local v15    # "i4":I
    .restart local v16    # "z2":Z
    .restart local v17    # "i":I
    :goto_2
    const/4 v1, 0x1

    invoke-virtual {v11, v12, v1}, Ldefpackage/qwk;->b(Ldefpackage/qwk;Z)J

    move-result-wide v1

    .line 82
    .local v1, "b2":J
    move-wide v10, v1

    .line 83
    .end local v11    # "qwkVar":Ldefpackage/qwk;
    .end local v12    # "qwkVar2":Ldefpackage/qwk;
    .end local v13    # "i3":I
    .end local v14    # "atomicReferenceArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .local v10, "b":J
    goto :goto_3

    .line 84
    .end local v10    # "b":J
    .end local v16    # "z2":Z
    .end local v17    # "i":I
    .local v1, "z2":Z
    .restart local v2    # "i":I
    :cond_6
    move/from16 v16, v1

    move/from16 v17, v2

    .end local v1    # "z2":Z
    .end local v2    # "i":I
    .restart local v16    # "z2":Z
    .restart local v17    # "i":I
    iget-object v1, v0, Ldefpackage/qwa;->a:Ldefpackage/qwk;

    .line 85
    .local v1, "qwkVar3":Ldefpackage/qwk;
    iget-object v2, v9, Ldefpackage/qwa;->a:Ldefpackage/qwk;

    .line 86
    .local v2, "qwkVar4":Ldefpackage/qwk;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v2}, Ldefpackage/qwk;->e()Ldefpackage/qwg;

    move-result-object v3

    .line 88
    .local v3, "e":Ldefpackage/qwg;
    if-eqz v3, :cond_7

    .line 89
    const/4 v10, 0x0

    invoke-virtual {v1, v3, v10}, Ldefpackage/qwk;->c(Ldefpackage/qwg;Z)Ldefpackage/qwg;

    .line 90
    const-wide/16 v10, -0x1

    .restart local v10    # "b":J
    goto :goto_3

    .line 92
    .end local v10    # "b":J
    :cond_7
    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10}, Ldefpackage/qwk;->b(Ldefpackage/qwk;Z)J

    move-result-wide v10

    .line 95
    .end local v1    # "qwkVar3":Ldefpackage/qwk;
    .end local v2    # "qwkVar4":Ldefpackage/qwk;
    .end local v3    # "e":Ldefpackage/qwg;
    .restart local v10    # "b":J
    :goto_3
    const-wide/16 v1, -0x1

    cmp-long v1, v10, v1

    if-nez v1, :cond_8

    .line 96
    iget-object v1, v0, Ldefpackage/qwa;->a:Ldefpackage/qwk;

    invoke-virtual {v1}, Ldefpackage/qwk;->d()Ldefpackage/qwg;

    move-result-object v1

    return-object v1

    .line 98
    :cond_8
    const-wide/16 v1, 0x0

    cmp-long v1, v10, v1

    if-lez v1, :cond_a

    .line 99
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    move-wide v6, v1

    .end local v6    # "j":J
    .local v1, "j":J
    goto :goto_4

    .line 61
    .end local v10    # "b":J
    .end local v16    # "z2":Z
    .end local v17    # "i":I
    .local v1, "z2":Z
    .local v2, "i":I
    .restart local v6    # "j":J
    :cond_9
    move/from16 v16, v1

    move/from16 v17, v2

    .line 55
    .end local v1    # "z2":Z
    .end local v2    # "i":I
    .end local v9    # "qwaVar":Ldefpackage/qwa;
    .restart local v16    # "z2":Z
    .restart local v17    # "i":I
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v16

    move/from16 v2, v17

    const/4 v3, 0x0

    goto/16 :goto_0

    .end local v16    # "z2":Z
    .end local v17    # "i":I
    .restart local v1    # "z2":Z
    .restart local v2    # "i":I
    :cond_b
    move/from16 v16, v1

    move/from16 v17, v2

    .line 103
    .end local v1    # "z2":Z
    .end local v2    # "i":I
    .end local v8    # "i2":I
    .restart local v16    # "z2":Z
    .restart local v17    # "i":I
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, v6, v1

    if-nez v1, :cond_c

    .line 104
    const-wide/16 v6, 0x0

    .line 106
    :cond_c
    iput-wide v6, v0, Ldefpackage/qwa;->g:J

    .line 107
    const/4 v1, 0x0

    return-object v1
.end method

.method private final g()Z
    .locals 2

    .line 111
    iget-object v0, p0, Ldefpackage/qwa;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Ldefpackage/qwb;->a:Ldefpackage/qvr;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 6
    .param p1, "i"    # I

    .line 115
    iget v0, p0, Ldefpackage/qwa;->h:I

    .line 116
    .local v0, "i2":I
    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v1, v0

    .line 117
    .local v1, "i3":I
    shr-int/lit8 v2, v1, 0x11

    xor-int/2addr v2, v1

    .line 118
    .local v2, "i4":I
    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v3, v2

    .line 119
    .local v3, "i5":I
    iput v3, p0, Ldefpackage/qwa;->h:I

    .line 120
    add-int/lit8 v4, p1, -0x1

    .line 121
    .local v4, "i6":I
    and-int v5, v4, p1

    if-nez v5, :cond_0

    and-int v5, v3, v4

    goto :goto_0

    :cond_0
    const v5, 0x7fffffff

    and-int/2addr v5, v3

    rem-int/2addr v5, p1

    :goto_0
    return v5
.end method

.method public final b(Z)Ldefpackage/qwg;
    .locals 2
    .param p1, "r9"    # Z

    .line 210
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.qwa.b(boolean):qwg"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)V
    .locals 2
    .param p1, "i"    # I

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Ldefpackage/qwa;->d:Ldefpackage/qwb;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DefaultDispatcher"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 219
    iput p1, p0, Ldefpackage/qwa;->indexInArray:I

    .line 220
    return-void
.end method

.method public final d(I)Z
    .locals 5
    .param p1, "i"    # I

    .line 223
    iget v0, p0, Ldefpackage/qwa;->e:I

    .line 224
    .local v0, "i2":I
    const/4 v1, 0x1

    .line 225
    .local v1, "z":Z
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 226
    const/4 v1, 0x0

    .line 228
    :cond_0
    if-eqz v1, :cond_1

    .line 229
    iget-object v2, p0, Ldefpackage/qwa;->d:Ldefpackage/qwb;

    iget-object v2, v2, Ldefpackage/qwb;->h:Ldefpackage/qpd;

    const-wide v3, 0x40000000000L

    invoke-virtual {v2, v3, v4}, Ldefpackage/qpd;->a(J)J

    .line 231
    :cond_1
    if-eq v0, p1, :cond_2

    .line 232
    iput p1, p0, Ldefpackage/qwa;->e:I

    .line 234
    :cond_2
    return v1
.end method

.method public final run()V
    .locals 24

    .line 240
    move-object/from16 v1, p0

    const/4 v0, 0x1

    .line 241
    .local v0, "i":I
    const/4 v2, 0x0

    .line 242
    .local v2, "z2":Z
    const/4 v3, 0x0

    .line 243
    .local v3, "z3":Z
    :goto_0
    iget-object v4, v1, Ldefpackage/qwa;->d:Ldefpackage/qwb;

    invoke-virtual {v4}, Ldefpackage/qwb;->d()Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_11

    iget v4, v1, Ldefpackage/qwa;->e:I

    if-eq v4, v5, :cond_11

    .line 244
    iget-boolean v4, v1, Ldefpackage/qwa;->c:Z

    invoke-virtual {v1, v4}, Ldefpackage/qwa;->b(Z)Ldefpackage/qwg;

    move-result-object v4

    .line 245
    .local v4, "b":Ldefpackage/qwg;
    const-wide/32 v6, -0x200000

    .line 246
    .local v6, "j":J
    const/4 v8, 0x3

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_4

    .line 247
    iput-wide v9, v1, Ldefpackage/qwa;->g:J

    .line 248
    iget-object v11, v4, Ldefpackage/qwg;->h:Ldefpackage/qwh;

    invoke-interface {v11}, Ldefpackage/qwh;->f()I

    move-result v11

    .line 249
    .local v11, "f":I
    iput-wide v9, v1, Ldefpackage/qwa;->f:J

    .line 250
    iget v9, v1, Ldefpackage/qwa;->e:I

    const/4 v10, 0x2

    if-ne v9, v8, :cond_0

    .line 251
    sget-boolean v8, Ldefpackage/qql;->a:Z

    .line 252
    .local v8, "z4":Z
    iput v10, v1, Ldefpackage/qwa;->e:I

    .line 254
    .end local v8    # "z4":Z
    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v1, v10}, Ldefpackage/qwa;->d(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 255
    iget-object v8, v1, Ldefpackage/qwa;->d:Ldefpackage/qwb;

    invoke-virtual {v8}, Ldefpackage/qwb;->c()V

    .line 257
    :cond_1
    invoke-static {v4}, Ldefpackage/qwb;->f(Ldefpackage/qwg;)V

    .line 258
    if-nez v11, :cond_2

    .line 259
    const/4 v3, 0x0

    goto :goto_1

    .line 261
    :cond_2
    iget-object v8, v1, Ldefpackage/qwa;->d:Ldefpackage/qwb;

    iget-object v8, v8, Ldefpackage/qwb;->h:Ldefpackage/qpd;

    const-wide/32 v9, -0x200000

    invoke-virtual {v8, v9, v10}, Ldefpackage/qpd;->a(J)J

    .line 262
    iget v8, v1, Ldefpackage/qwa;->e:I

    if-eq v8, v5, :cond_3

    .line 263
    sget-boolean v5, Ldefpackage/qql;->a:Z

    .line 264
    .local v5, "z5":Z
    const/4 v8, 0x4

    iput v8, v1, Ldefpackage/qwa;->e:I

    .line 266
    .end local v5    # "z5":Z
    :cond_3
    const/4 v3, 0x0

    .line 268
    .end local v11    # "f":I
    :goto_1
    goto/16 :goto_8

    .line 269
    :cond_4
    iput-boolean v2, v1, Ldefpackage/qwa;->c:Z

    .line 270
    iget-wide v11, v1, Ldefpackage/qwa;->g:J

    cmp-long v11, v11, v9

    if-nez v11, :cond_f

    .line 271
    invoke-direct/range {p0 .. p0}, Ldefpackage/qwa;->g()Z

    move-result v11

    const-wide/32 v12, 0x1fffff

    if-nez v11, :cond_7

    .line 272
    iget-object v5, v1, Ldefpackage/qwa;->d:Ldefpackage/qwb;

    .line 273
    .local v5, "qwbVar":Ldefpackage/qwb;
    iget-object v8, v1, Ldefpackage/qwa;->nextParkedWorker:Ljava/lang/Object;

    sget-object v9, Ldefpackage/qwb;->a:Ldefpackage/qvr;

    if-ne v8, v9, :cond_6

    .line 274
    iget-object v8, v5, Ldefpackage/qwb;->f:Ldefpackage/qpd;

    .line 276
    .local v8, "qpdVar":Ldefpackage/qpd;
    :goto_2
    iget-wide v9, v8, Ldefpackage/qpd;->b:J

    .line 277
    .local v9, "j2":J
    iget v11, v1, Ldefpackage/qwa;->indexInArray:I

    .line 278
    .local v11, "i2":I
    sget-boolean v14, Ldefpackage/qql;->a:Z

    .line 279
    .local v14, "z6":Z
    iget-object v15, v5, Ldefpackage/qwb;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move/from16 v16, v2

    move/from16 v17, v3

    .end local v2    # "z2":Z
    .end local v3    # "z3":Z
    .local v16, "z2":Z
    .local v17, "z3":Z
    and-long v2, v9, v12

    long-to-int v2, v2

    invoke-virtual {v15, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/qwa;->nextParkedWorker:Ljava/lang/Object;

    .line 280
    iget-object v2, v5, Ldefpackage/qwb;->f:Ldefpackage/qpd;

    int-to-long v12, v11

    const-wide/32 v20, 0x200000

    add-long v20, v9, v20

    and-long v20, v20, v6

    or-long v12, v12, v20

    invoke-virtual {v2, v9, v10, v12, v13}, Ldefpackage/qpd;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 281
    goto :goto_3

    .line 283
    :cond_5
    const-wide/32 v6, -0x200000

    .line 284
    .end local v9    # "j2":J
    .end local v11    # "i2":I
    .end local v14    # "z6":Z
    move/from16 v2, v16

    move/from16 v3, v17

    const-wide/32 v12, 0x1fffff

    goto :goto_2

    .line 273
    .end local v8    # "qpdVar":Ldefpackage/qpd;
    .end local v16    # "z2":Z
    .end local v17    # "z3":Z
    .restart local v2    # "z2":Z
    .restart local v3    # "z3":Z
    :cond_6
    move/from16 v16, v2

    move/from16 v17, v3

    .line 286
    .end local v2    # "z2":Z
    .end local v3    # "z3":Z
    .end local v5    # "qwbVar":Ldefpackage/qwb;
    .restart local v16    # "z2":Z
    .restart local v17    # "z3":Z
    :goto_3
    move/from16 v3, v17

    goto/16 :goto_7

    .line 287
    .end local v16    # "z2":Z
    .end local v17    # "z3":Z
    .restart local v2    # "z2":Z
    .restart local v3    # "z3":Z
    :cond_7
    move/from16 v16, v2

    move/from16 v17, v3

    .end local v2    # "z2":Z
    .end local v3    # "z3":Z
    .restart local v16    # "z2":Z
    .restart local v17    # "z3":Z
    sget-boolean v2, Ldefpackage/qql;->a:Z

    .line 288
    .local v2, "z7":Z
    iget-object v3, v1, Ldefpackage/qwa;->b:Ldefpackage/qpc;

    .line 289
    .local v3, "qpcVar":Ldefpackage/qpc;
    const/4 v11, 0x0

    .line 290
    .local v11, "i3":I
    const/4 v12, -0x1

    iput v12, v3, Ldefpackage/qpc;->b:I

    move v13, v0

    .line 291
    .end local v0    # "i":I
    .local v13, "i":I
    :goto_4
    invoke-direct/range {p0 .. p0}, Ldefpackage/qwa;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Ldefpackage/qwa;->b:Ldefpackage/qpc;

    iget v0, v0, Ldefpackage/qpc;->b:I

    if-ne v0, v12, :cond_e

    iget-object v0, v1, Ldefpackage/qwa;->d:Ldefpackage/qwb;

    invoke-virtual {v0}, Ldefpackage/qwb;->d()Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, v1, Ldefpackage/qwa;->e:I

    if-eq v0, v5, :cond_e

    .line 292
    invoke-virtual {v1, v8}, Ldefpackage/qwa;->d(I)Z

    .line 293
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 294
    iget-wide v14, v1, Ldefpackage/qwa;->f:J

    cmp-long v0, v14, v9

    if-nez v0, :cond_8

    .line 295
    move/from16 v0, v17

    .line 296
    .local v0, "z":Z
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    iget-object v8, v1, Ldefpackage/qwa;->d:Ldefpackage/qwb;

    move-wide/from16 v22, v6

    .end local v6    # "j":J
    .local v22, "j":J
    iget-wide v5, v8, Ldefpackage/qwb;->d:J

    add-long/2addr v14, v5

    iput-wide v14, v1, Ldefpackage/qwa;->f:J

    move v5, v0

    goto :goto_5

    .line 298
    .end local v0    # "z":Z
    .end local v22    # "j":J
    .restart local v6    # "j":J
    :cond_8
    move-wide/from16 v22, v6

    .end local v6    # "j":J
    .restart local v22    # "j":J
    move/from16 v0, v17

    move v5, v0

    .line 300
    .local v5, "z":Z
    :goto_5
    iget-object v0, v1, Ldefpackage/qwa;->d:Ldefpackage/qwb;

    iget-wide v6, v0, Ldefpackage/qwb;->d:J

    invoke-static {v6, v7}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 301
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v14, v1, Ldefpackage/qwa;->f:J

    sub-long/2addr v6, v14

    cmp-long v0, v6, v9

    if-ltz v0, :cond_d

    .line 302
    iput-wide v9, v1, Ldefpackage/qwa;->f:J

    .line 303
    iget-object v6, v1, Ldefpackage/qwa;->d:Ldefpackage/qwb;

    .line 304
    .local v6, "qwbVar2":Ldefpackage/qwb;
    iget-object v7, v6, Ldefpackage/qwb;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v7

    .line 305
    :try_start_0
    invoke-virtual {v6}, Ldefpackage/qwb;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 306
    move v0, v5

    move/from16 v17, v0

    const-wide/32 v18, 0x1fffff

    .end local v17    # "z3":Z
    .local v0, "z3":Z
    goto :goto_6

    .line 307
    .end local v0    # "z3":Z
    .restart local v17    # "z3":Z
    :cond_9
    iget-object v0, v6, Ldefpackage/qwb;->h:Ldefpackage/qpd;

    iget-wide v14, v0, Ldefpackage/qpd;->b:J

    const-wide/32 v18, 0x1fffff

    and-long v14, v14, v18

    long-to-int v0, v14

    iget v8, v6, Ldefpackage/qwb;->b:I

    if-gt v0, v8, :cond_a

    .line 308
    move v0, v5

    move/from16 v17, v0

    const-wide/32 v18, 0x1fffff

    .end local v17    # "z3":Z
    .restart local v0    # "z3":Z
    goto :goto_6

    .line 309
    .end local v0    # "z3":Z
    .restart local v17    # "z3":Z
    :cond_a
    iget-object v0, v1, Ldefpackage/qwa;->b:Ldefpackage/qpc;

    invoke-virtual {v0, v12, v13}, Ldefpackage/qpc;->d(II)Z

    move-result v0

    if-nez v0, :cond_b

    .line 310
    move v0, v5

    move/from16 v17, v0

    const-wide/32 v18, 0x1fffff

    .end local v17    # "z3":Z
    .restart local v0    # "z3":Z
    goto :goto_6

    .line 312
    .end local v0    # "z3":Z
    .restart local v17    # "z3":Z
    :cond_b
    iget v0, v1, Ldefpackage/qwa;->indexInArray:I

    .line 313
    .local v0, "i4":I
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ldefpackage/qwa;->c(I)V

    .line 314
    invoke-virtual {v6, v1, v0, v8}, Ldefpackage/qwb;->b(Ldefpackage/qwa;II)V

    .line 315
    sget-object v8, Ldefpackage/qpd;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v14, v6, Ldefpackage/qwb;->h:Ldefpackage/qpd;

    invoke-virtual {v8, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/32 v18, 0x1fffff

    and-long v14, v14, v18

    long-to-int v8, v14

    .line 316
    .local v8, "andDecrement":I
    if-eq v8, v0, :cond_c

    .line 317
    iget-object v14, v6, Ldefpackage/qwb;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 318
    .local v14, "obj":Ljava/lang/Object;
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    move-object v15, v14

    check-cast v15, Ldefpackage/qwa;

    .line 320
    .local v15, "qwaVar":Ldefpackage/qwa;
    iget-object v12, v6, Ldefpackage/qwb;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v12, v0, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 321
    invoke-virtual {v15, v0}, Ldefpackage/qwa;->c(I)V

    .line 322
    invoke-virtual {v6, v15, v8, v0}, Ldefpackage/qwb;->b(Ldefpackage/qwa;II)V

    .line 324
    .end local v14    # "obj":Ljava/lang/Object;
    .end local v15    # "qwaVar":Ldefpackage/qwa;
    :cond_c
    iget-object v12, v6, Ldefpackage/qwb;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v14, 0x0

    invoke-virtual {v12, v8, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 325
    const/4 v12, 0x5

    iput v12, v1, Ldefpackage/qwa;->e:I

    .line 326
    move v12, v5

    .line 327
    .end local v17    # "z3":Z
    .local v12, "z3":Z
    const/4 v13, 0x1

    move/from16 v17, v12

    .line 329
    .end local v0    # "i4":I
    .end local v8    # "andDecrement":I
    .end local v12    # "z3":Z
    .restart local v17    # "z3":Z
    :goto_6
    monitor-exit v7

    .line 330
    .end local v6    # "qwbVar2":Ldefpackage/qwb;
    move-wide/from16 v6, v22

    const/4 v5, 0x5

    const/4 v8, 0x3

    const/4 v12, -0x1

    goto/16 :goto_4

    .line 329
    .restart local v6    # "qwbVar2":Ldefpackage/qwb;
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 331
    .end local v6    # "qwbVar2":Ldefpackage/qwb;
    :cond_d
    const-wide/32 v18, 0x1fffff

    move/from16 v17, v5

    .line 332
    const/4 v13, 0x1

    move-wide/from16 v6, v22

    const/4 v5, 0x5

    const/4 v8, 0x3

    const/4 v12, -0x1

    goto/16 :goto_4

    .line 291
    .end local v5    # "z":Z
    .end local v22    # "j":J
    .local v6, "j":J
    :cond_e
    move-wide/from16 v22, v6

    .line 336
    .end local v2    # "z7":Z
    .end local v3    # "qpcVar":Ldefpackage/qpc;
    .end local v6    # "j":J
    .end local v11    # "i3":I
    .restart local v22    # "j":J
    move v0, v13

    move/from16 v3, v17

    move-wide/from16 v6, v22

    .end local v13    # "i":I
    .end local v17    # "z3":Z
    .end local v22    # "j":J
    .local v0, "i":I
    .local v3, "z3":Z
    .restart local v6    # "j":J
    :goto_7
    nop

    .line 337
    const/4 v0, 0x1

    .line 338
    const/4 v2, 0x0

    .end local v16    # "z2":Z
    .local v2, "z2":Z
    goto :goto_8

    .line 339
    :cond_f
    move/from16 v16, v2

    move/from16 v17, v3

    move-wide/from16 v22, v6

    .end local v2    # "z2":Z
    .end local v3    # "z3":Z
    .end local v6    # "j":J
    .restart local v16    # "z2":Z
    .restart local v17    # "z3":Z
    .restart local v22    # "j":J
    if-nez v17, :cond_10

    .line 340
    const/4 v2, 0x1

    move v3, v2

    move/from16 v2, v16

    .end local v17    # "z3":Z
    .local v2, "z3":Z
    goto :goto_8

    .line 342
    .end local v2    # "z3":Z
    .restart local v17    # "z3":Z
    :cond_10
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ldefpackage/qwa;->d(I)Z

    .line 343
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 344
    iget-wide v2, v1, Ldefpackage/qwa;->g:J

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 345
    iput-wide v9, v1, Ldefpackage/qwa;->g:J

    .line 346
    const/4 v2, 0x0

    move v3, v2

    move/from16 v2, v16

    .line 349
    .end local v4    # "b":Ldefpackage/qwg;
    .end local v16    # "z2":Z
    .end local v17    # "z3":Z
    .end local v22    # "j":J
    .local v2, "z2":Z
    .restart local v3    # "z3":Z
    :goto_8
    goto/16 :goto_0

    .line 243
    :cond_11
    move/from16 v16, v2

    move/from16 v17, v3

    .line 350
    .end local v2    # "z2":Z
    .end local v3    # "z3":Z
    .restart local v16    # "z2":Z
    .restart local v17    # "z3":Z
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ldefpackage/qwa;->d(I)Z

    .line 351
    return-void
.end method
