.class public final Ldefpackage/qss;
.super Ldefpackage/qso;
.source ""


# instance fields
.field private final b:I

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private d:[Ljava/lang/Object;

.field private e:I

.field private final f:Ldefpackage/qpc;

.field private final g:I


# direct methods
.method public constructor <init>(II)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 15
    invoke-direct {p0}, Ldefpackage/qso;-><init>()V

    .line 16
    iput p1, p0, Ldefpackage/qss;->b:I

    .line 17
    iput p2, p0, Ldefpackage/qss;->g:I

    .line 18
    if-lez p1, :cond_0

    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ldefpackage/qss;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    const/16 v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 23
    .local v0, "min":I
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    .local v1, "objArr":[Ljava/lang/Object;
    sget-object v2, Ldefpackage/qsp;->a:Ldefpackage/qvr;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Ldefpackage/qmd;->G([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 25
    iput-object v1, p0, Ldefpackage/qss;->d:[Ljava/lang/Object;

    .line 26
    invoke-static {v3}, Ldefpackage/qnt;->g(I)Ldefpackage/qpc;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/qss;->f:Ldefpackage/qpc;

    .line 27
    return-void

    .line 19
    .end local v0    # "min":I
    .end local v1    # "objArr":[Ljava/lang/Object;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ArrayChannel capacity must be at least 1, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was specified"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 32
    iget-object v0, p0, Ldefpackage/qss;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .local v0, "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 35
    :try_start_0
    iget-object v1, p0, Ldefpackage/qss;->f:Ldefpackage/qpc;

    iget v1, v1, Ldefpackage/qpc;->b:I

    .line 36
    .local v1, "i":I
    if-nez v1, :cond_1

    .line 37
    invoke-virtual {p0}, Ldefpackage/qsr;->u()Ldefpackage/qta;

    move-result-object v2

    .line 38
    .local v2, "u":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 39
    sget-object v3, Ldefpackage/qsp;->d:Ldefpackage/qvr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 41
    :cond_0
    nop

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    return-object v2

    .line 43
    .end local v2    # "u":Ljava/lang/Object;
    :cond_1
    :try_start_1
    iget-object v2, p0, Ldefpackage/qss;->d:[Ljava/lang/Object;

    .line 44
    .local v2, "objArr":[Ljava/lang/Object;
    iget v3, p0, Ldefpackage/qss;->e:I

    .line 45
    .local v3, "i2":I
    aget-object v4, v2, v3

    .line 46
    .local v4, "obj":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 47
    .local v5, "qtjVar":Ldefpackage/qtj;
    const/4 v6, 0x0

    aput-object v6, v2, v3

    .line 48
    iget-object v6, p0, Ldefpackage/qss;->f:Ldefpackage/qpc;

    .line 49
    .local v6, "qpcVar":Ldefpackage/qpc;
    const/4 v7, 0x0

    .line 50
    .local v7, "i3":I
    add-int/lit8 v8, v1, -0x1

    iput v8, v6, Ldefpackage/qpc;->b:I

    .line 51
    sget-object v8, Ldefpackage/qsp;->d:Ldefpackage/qvr;

    .line 52
    .local v8, "obj2":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 53
    .local v9, "z":Z
    iget v10, p0, Ldefpackage/qss;->b:I

    if-ne v1, v10, :cond_4

    .line 55
    :goto_0
    invoke-virtual {p0}, Ldefpackage/qsr;->v()Ldefpackage/qtj;

    move-result-object v10

    .line 56
    .local v10, "v":Ldefpackage/qtj;
    if-nez v10, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v10}, Ldefpackage/qtj;->i()Ldefpackage/qvr;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 59
    sget-boolean v11, Ldefpackage/qql;->a:Z

    .line 60
    .local v11, "z2":Z
    invoke-virtual {v10}, Ldefpackage/qtj;->c()Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    .line 61
    move-object v5, v10

    .line 62
    const/4 v9, 0x1

    .line 63
    goto :goto_1

    .line 65
    .end local v11    # "z2":Z
    :cond_3
    move-object v5, v10

    .line 67
    .end local v10    # "v":Ldefpackage/qtj;
    goto :goto_0

    .line 69
    :cond_4
    :goto_1
    sget-object v10, Ldefpackage/qsp;->d:Ldefpackage/qvr;

    if-eq v8, v10, :cond_5

    instance-of v10, v8, Ldefpackage/qta;

    if-nez v10, :cond_5

    .line 70
    iget-object v10, p0, Ldefpackage/qss;->f:Ldefpackage/qpc;

    iput v1, v10, Ldefpackage/qpc;->b:I

    .line 71
    iget-object v10, p0, Ldefpackage/qss;->d:[Ljava/lang/Object;

    .line 72
    .local v10, "objArr2":[Ljava/lang/Object;
    iget v11, p0, Ldefpackage/qss;->e:I

    add-int/2addr v11, v1

    array-length v12, v10

    rem-int/2addr v11, v12

    aput-object v8, v10, v11

    .line 74
    .end local v10    # "objArr2":[Ljava/lang/Object;
    :cond_5
    iget v10, p0, Ldefpackage/qss;->e:I

    add-int/lit8 v10, v10, 0x1

    iget-object v11, p0, Ldefpackage/qss;->d:[Ljava/lang/Object;

    array-length v11, v11

    rem-int/2addr v10, v11

    iput v10, p0, Ldefpackage/qss;->e:I

    .line 75
    if-eqz v9, :cond_6

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v5}, Ldefpackage/qtj;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :cond_6
    nop

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    return-object v4

    .line 81
    .end local v1    # "i":I
    .end local v2    # "objArr":[Ljava/lang/Object;
    .end local v3    # "i2":I
    .end local v4    # "obj":Ljava/lang/Object;
    .end local v5    # "qtjVar":Ldefpackage/qtj;
    .end local v6    # "qpcVar":Ldefpackage/qpc;
    .end local v7    # "i3":I
    .end local v8    # "obj2":Ljava/lang/Object;
    .end local v9    # "z":Z
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    throw v1
.end method

.method public final f(Z)V
    .locals 9
    .param p1, "z"    # Z

    .line 88
    iget-object v0, p0, Ldefpackage/qss;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 89
    .local v0, "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 91
    :try_start_0
    iget-object v1, p0, Ldefpackage/qss;->f:Ldefpackage/qpc;

    iget v1, v1, Ldefpackage/qpc;->b:I

    .line 92
    .local v1, "i":I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 93
    iget-object v3, p0, Ldefpackage/qss;->d:[Ljava/lang/Object;

    move-object v4, v3

    .line 94
    .local v4, "objArr":[Ljava/lang/Object;
    iget v5, p0, Ldefpackage/qss;->e:I

    move v6, v5

    .line 95
    .local v6, "i3":I
    aget-object v7, v4, v6

    .line 96
    .local v7, "obj":Ljava/lang/Object;
    sget-object v8, Ldefpackage/qsp;->a:Ldefpackage/qvr;

    aput-object v8, v4, v6

    .line 97
    add-int/lit8 v5, v5, 0x1

    array-length v3, v3

    rem-int/2addr v5, v3

    iput v5, p0, Ldefpackage/qss;->e:I

    .line 92
    .end local v4    # "objArr":[Ljava/lang/Object;
    .end local v6    # "i3":I
    .end local v7    # "obj":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    .end local v2    # "i2":I
    :cond_0
    iget-object v2, p0, Ldefpackage/qss;->f:Ldefpackage/qpc;

    .line 100
    .local v2, "qpcVar":Ldefpackage/qpc;
    const/4 v3, 0x0

    .line 101
    .local v3, "i4":I
    const/4 v4, 0x0

    iput v4, v2, Ldefpackage/qpc;->b:I

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    invoke-super {p0, p1}, Ldefpackage/qso;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .end local v1    # "i":I
    .end local v2    # "qpcVar":Ldefpackage/qpc;
    .end local v3    # "i4":I
    nop

    .line 108
    return-void

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    .local v1, "th":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    throw v1
.end method

.method public final h(Ldefpackage/qtf;)Z
    .locals 2
    .param p1, "qtfVar"    # Ldefpackage/qtf;

    .line 113
    iget-object v0, p0, Ldefpackage/qss;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 114
    .local v0, "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 116
    :try_start_0
    invoke-super {p0, p1}, Ldefpackage/qso;->h(Ldefpackage/qtf;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    return v1

    .line 118
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 119
    throw v1
.end method

.method public final i()Z
    .locals 1

    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 130
    iget-object v0, p0, Ldefpackage/qss;->f:Ldefpackage/qpc;

    iget v0, v0, Ldefpackage/qpc;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 135
    iget-object v0, p0, Ldefpackage/qss;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 136
    .local v0, "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 138
    :try_start_0
    invoke-super {p0}, Ldefpackage/qso;->k()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    return v1

    .line 140
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 141
    throw v1
.end method

.method public final l()Z
    .locals 2

    .line 146
    iget-object v0, p0, Ldefpackage/qss;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 147
    .local v0, "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 149
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/qso;->m()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 149
    return v1

    .line 151
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    throw v1
.end method

.method public final o(Ldefpackage/qtj;)Ljava/lang/Object;
    .locals 2
    .param p1, "qtjVar"    # Ldefpackage/qtj;

    .line 158
    iget-object v0, p0, Ldefpackage/qss;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 159
    .local v0, "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 161
    :try_start_0
    invoke-super {p0, p1}, Ldefpackage/qsr;->o(Ldefpackage/qtj;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 161
    return-object v1

    .line 163
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 164
    throw v1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Ldefpackage/qss;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 172
    .local v0, "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 174
    :try_start_0
    iget-object v1, p0, Ldefpackage/qss;->f:Ldefpackage/qpc;

    iget v1, v1, Ldefpackage/qpc;->b:I

    .line 175
    .local v1, "i":I
    invoke-virtual {p0}, Ldefpackage/qsr;->u()Ldefpackage/qta;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .local v2, "u":Ldefpackage/qta;
    if-eqz v2, :cond_0

    .line 177
    nop

    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 177
    return-object v2

    .line 179
    :cond_0
    :try_start_1
    iget v3, p0, Ldefpackage/qss;->b:I

    if-lt v1, v3, :cond_1

    .line 180
    iget v3, p0, Ldefpackage/qss;->g:I

    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_0

    .line 185
    const/4 v3, 0x0

    .line 186
    .local v3, "qvrVar":Ldefpackage/qvr;
    goto :goto_0

    .line 182
    .end local v3    # "qvrVar":Ldefpackage/qvr;
    :pswitch_0
    sget-object v3, Ldefpackage/qsp;->c:Ldefpackage/qvr;

    .line 183
    .restart local v3    # "qvrVar":Ldefpackage/qvr;
    goto :goto_0

    .line 189
    .end local v3    # "qvrVar":Ldefpackage/qvr;
    :cond_1
    iget-object v3, p0, Ldefpackage/qss;->f:Ldefpackage/qpc;

    .line 190
    .local v3, "qpcVar":Ldefpackage/qpc;
    const/4 v4, 0x0

    .line 191
    .local v4, "i2":I
    add-int/lit8 v5, v1, 0x1

    iput v5, v3, Ldefpackage/qpc;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    const/4 v5, 0x0

    move-object v3, v5

    .line 194
    .end local v4    # "i2":I
    .local v3, "qvrVar":Ldefpackage/qvr;
    :goto_0
    if-eqz v3, :cond_2

    .line 195
    nop

    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 195
    return-object v3

    .line 197
    :cond_2
    const/4 v4, 0x0

    if-nez v1, :cond_6

    .line 199
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Ldefpackage/qso;->e()Ldefpackage/qth;

    move-result-object v5

    .line 200
    .local v5, "e":Ldefpackage/qth;
    if-nez v5, :cond_4

    .line 201
    const/4 v1, 0x0

    goto :goto_1

    .line 202
    :cond_4
    instance-of v6, v5, Ldefpackage/qta;

    if-eqz v6, :cond_5

    .line 203
    iget-object v6, p0, Ldefpackage/qss;->f:Ldefpackage/qpc;

    .line 204
    .local v6, "qpcVar2":Ldefpackage/qpc;
    const/4 v7, 0x0

    .line 205
    .local v7, "i3":I
    iput v4, v6, Ldefpackage/qpc;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    nop

    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 206
    return-object v5

    .line 208
    .end local v6    # "qpcVar2":Ldefpackage/qpc;
    .end local v7    # "i3":I
    :cond_5
    :goto_1
    :try_start_3
    invoke-interface {v5, p1}, Ldefpackage/qth;->d(Ljava/lang/Object;)Ldefpackage/qvr;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 209
    sget-boolean v6, Ldefpackage/qql;->a:Z

    .line 210
    .local v6, "z":Z
    iget-object v7, p0, Ldefpackage/qss;->f:Ldefpackage/qpc;

    .line 211
    .local v7, "qpcVar3":Ldefpackage/qpc;
    const/4 v8, 0x0

    .line 212
    .local v8, "i4":I
    iput v4, v7, Ldefpackage/qpc;->b:I

    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 214
    invoke-interface {v5, p1}, Ldefpackage/qth;->b(Ljava/lang/Object;)V

    .line 215
    invoke-interface {v5}, Ldefpackage/qth;->he()Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 215
    return-object v4

    .line 217
    .end local v5    # "e":Ldefpackage/qth;
    .end local v6    # "z":Z
    .end local v7    # "qpcVar3":Ldefpackage/qpc;
    .end local v8    # "i4":I
    :cond_6
    :try_start_4
    iget v5, p0, Ldefpackage/qss;->b:I

    .line 218
    .local v5, "i5":I
    if-ge v1, v5, :cond_a

    .line 219
    iget-object v6, p0, Ldefpackage/qss;->d:[Ljava/lang/Object;

    array-length v6, v6

    .line 220
    .local v6, "length":I
    if-lt v1, v6, :cond_9

    .line 221
    add-int v7, v6, v6

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 222
    .local v7, "min":I
    new-array v8, v7, [Ljava/lang/Object;

    .line 223
    .local v8, "objArr":[Ljava/lang/Object;
    if-lez v1, :cond_8

    .line 224
    .end local v1    # "i":I
    .end local v2    # "u":Ldefpackage/qta;
    .end local v3    # "qvrVar":Ldefpackage/qvr;
    .end local v5    # "i5":I
    .end local v6    # "length":I
    .end local v7    # "min":I
    .end local v8    # "objArr":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 226
    .local v2, "i6":I
    :goto_2
    add-int/lit8 v3, v2, 0x1

    .line 227
    .local v3, "i7":I
    iget-object v4, p0, Ldefpackage/qss;->d:[Ljava/lang/Object;

    .line 228
    .local v4, "objArr2":[Ljava/lang/Object;
    iget v5, p0, Ldefpackage/qss;->e:I

    add-int/2addr v5, v2

    array-length v6, v4

    rem-int/2addr v5, v6

    aget-object v5, v4, v5

    aput-object v5, v8, v2

    .line 229
    if-ge v3, v1, :cond_7

    .line 230
    move v2, v3

    .line 232
    .end local v3    # "i7":I
    .end local v4    # "objArr2":[Ljava/lang/Object;
    :cond_7
    goto :goto_2

    .line 234
    .restart local v1    # "i":I
    .local v2, "u":Ldefpackage/qta;
    .local v3, "qvrVar":Ldefpackage/qvr;
    .restart local v5    # "i5":I
    .restart local v6    # "length":I
    .restart local v7    # "min":I
    .restart local v8    # "objArr":[Ljava/lang/Object;
    :cond_8
    sget-object v9, Ldefpackage/qsp;->a:Ldefpackage/qvr;

    invoke-static {v8, v9, v1, v7}, Ldefpackage/qmd;->G([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 235
    iput-object v8, p0, Ldefpackage/qss;->d:[Ljava/lang/Object;

    .line 236
    iput v4, p0, Ldefpackage/qss;->e:I

    .line 238
    .end local v7    # "min":I
    .end local v8    # "objArr":[Ljava/lang/Object;
    :cond_9
    iget-object v4, p0, Ldefpackage/qss;->d:[Ljava/lang/Object;

    .line 239
    .local v4, "objArr3":[Ljava/lang/Object;
    iget v7, p0, Ldefpackage/qss;->e:I

    add-int/2addr v7, v1

    array-length v8, v4

    rem-int/2addr v7, v8

    aput-object p1, v4, v7

    .line 240
    .end local v4    # "objArr3":[Ljava/lang/Object;
    .end local v6    # "length":I
    goto :goto_3

    .line 241
    :cond_a
    sget-boolean v4, Ldefpackage/qql;->a:Z

    .line 242
    .local v4, "z2":Z
    iget-object v6, p0, Ldefpackage/qss;->d:[Ljava/lang/Object;

    .line 243
    .local v6, "objArr4":[Ljava/lang/Object;
    iget v7, p0, Ldefpackage/qss;->e:I

    .line 244
    .local v7, "i8":I
    array-length v8, v6

    .line 245
    .local v8, "length2":I
    rem-int v9, v7, v8

    const/4 v10, 0x0

    aput-object v10, v6, v9

    .line 246
    add-int v9, v1, v7

    rem-int/2addr v9, v8

    aput-object p1, v6, v9

    .line 247
    add-int/lit8 v9, v7, 0x1

    rem-int/2addr v9, v8

    iput v9, p0, Ldefpackage/qss;->e:I

    .line 249
    .end local v4    # "z2":Z
    .end local v6    # "objArr4":[Ljava/lang/Object;
    .end local v7    # "i8":I
    .end local v8    # "length2":I
    :goto_3
    sget-object v4, Ldefpackage/qsp;->b:Ldefpackage/qvr;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 249
    return-object v4

    .line 251
    .end local v1    # "i":I
    .end local v2    # "u":Ldefpackage/qta;
    .end local v3    # "qvrVar":Ldefpackage/qvr;
    .end local v5    # "i5":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 252
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldefpackage/qss;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/qss;->f:Ldefpackage/qpc;

    iget v1, v1, Ldefpackage/qpc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 262
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 3

    .line 268
    iget-object v0, p0, Ldefpackage/qss;->f:Ldefpackage/qpc;

    iget v0, v0, Ldefpackage/qpc;->b:I

    iget v1, p0, Ldefpackage/qss;->b:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldefpackage/qss;->g:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
