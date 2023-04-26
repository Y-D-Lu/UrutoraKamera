.class public final Ldefpackage/qby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qbz;
.implements Ldefpackage/qcq;


# instance fields
.field public a:Ldefpackage/qjr;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/qbz;)Z
    .locals 18
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 15
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "disposable is null"

    invoke-static {v2, v0}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, v1, Ldefpackage/qby;->b:Z

    if-nez v0, :cond_9

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, v1, Ldefpackage/qby;->b:Z

    if-nez v0, :cond_8

    .line 19
    iget-object v0, v1, Ldefpackage/qby;->a:Ldefpackage/qjr;

    .line 20
    .local v0, "qjrVar":Ldefpackage/qjr;
    if-nez v0, :cond_0

    .line 21
    new-instance v3, Ldefpackage/qjr;

    invoke-direct {v3}, Ldefpackage/qjr;-><init>()V

    move-object v0, v3

    .line 22
    iput-object v0, v1, Ldefpackage/qby;->a:Ldefpackage/qjr;

    .line 24
    :cond_0
    iget-object v3, v0, Ldefpackage/qjr;->d:[Ljava/lang/Object;

    .line 25
    .local v3, "objArr":[Ljava/lang/Object;
    iget v4, v0, Ldefpackage/qjr;->a:I

    .line 26
    .local v4, "i":I
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ldefpackage/qjr;->a(I)I

    move-result v5

    and-int/2addr v5, v4

    .line 27
    .local v5, "a":I
    aget-object v6, v3, v5

    .line 28
    .local v6, "obj3":Ljava/lang/Object;
    const/4 v7, 0x1

    if-eqz v6, :cond_3

    .line 29
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 31
    :cond_1
    add-int/lit8 v8, v5, 0x1

    and-int v5, v8, v4

    .line 32
    aget-object v8, v3, v5

    .line 33
    .local v8, "obj2":Ljava/lang/Object;
    nop

    .line 35
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 37
    .end local v8    # "obj2":Ljava/lang/Object;
    :cond_2
    monitor-exit p0

    return v7

    .line 39
    :cond_3
    aput-object v2, v3, v5

    .line 40
    iget v8, v0, Ldefpackage/qjr;->b:I

    add-int/2addr v8, v7

    .line 41
    .local v8, "i2":I
    iput v8, v0, Ldefpackage/qjr;->b:I

    .line 42
    iget v9, v0, Ldefpackage/qjr;->c:I

    if-lt v8, v9, :cond_7

    .line 43
    iget-object v9, v0, Ldefpackage/qjr;->d:[Ljava/lang/Object;

    .line 44
    .local v9, "objArr2":[Ljava/lang/Object;
    array-length v10, v9

    .line 45
    .local v10, "length":I
    add-int v11, v10, v10

    .line 46
    .local v11, "i3":I
    add-int/lit8 v12, v11, -0x1

    .line 47
    .local v12, "i4":I
    new-array v13, v11, [Ljava/lang/Object;

    .line 49
    .local v13, "objArr3":[Ljava/lang/Object;
    :goto_0
    add-int/lit8 v14, v8, -0x1

    .line 50
    .local v14, "i5":I
    if-nez v8, :cond_4

    .line 51
    nop

    .line 69
    .end local v14    # "i5":I
    iput v12, v0, Ldefpackage/qjr;->a:I

    .line 70
    int-to-float v14, v11

    const/high16 v15, 0x3f400000    # 0.75f

    mul-float/2addr v14, v15

    float-to-int v14, v14

    iput v14, v0, Ldefpackage/qjr;->c:I

    .line 71
    iput-object v13, v0, Ldefpackage/qjr;->d:[Ljava/lang/Object;

    goto :goto_1

    .line 54
    .restart local v14    # "i5":I
    :cond_4
    add-int/lit8 v10, v10, -0x1

    .line 55
    aget-object v15, v9, v10

    .line 56
    .local v15, "obj":Ljava/lang/Object;
    if-eqz v15, :cond_4

    .line 57
    nop

    .line 60
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ldefpackage/qjr;->a(I)I

    move-result v16

    and-int v16, v16, v12

    .line 61
    .local v16, "a2":I
    aget-object v17, v13, v16

    if-eqz v17, :cond_6

    .line 63
    :cond_5
    add-int/lit8 v17, v16, 0x1

    and-int v16, v17, v12

    .line 64
    aget-object v17, v13, v16

    if-nez v17, :cond_5

    .line 66
    :cond_6
    aget-object v17, v9, v10

    aput-object v17, v13, v16

    .line 67
    move v8, v14

    .line 68
    .end local v14    # "i5":I
    .end local v16    # "a2":I
    goto :goto_0

    .line 73
    .end local v9    # "objArr2":[Ljava/lang/Object;
    .end local v10    # "length":I
    .end local v11    # "i3":I
    .end local v12    # "i4":I
    .end local v13    # "objArr3":[Ljava/lang/Object;
    .end local v15    # "obj":Ljava/lang/Object;
    :cond_7
    :goto_1
    monitor-exit p0

    return v7

    .line 75
    .end local v0    # "qjrVar":Ldefpackage/qjr;
    .end local v3    # "objArr":[Ljava/lang/Object;
    .end local v4    # "i":I
    .end local v5    # "a":I
    .end local v6    # "obj3":Ljava/lang/Object;
    .end local v8    # "i2":I
    :cond_8
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 77
    :cond_9
    :goto_2
    invoke-interface/range {p1 .. p1}, Ldefpackage/qbz;->gT()V

    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ldefpackage/qbz;)Z
    .locals 7
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 88
    const-string v0, "disposables is null"

    invoke-static {p1, v0}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-boolean v0, p0, Ldefpackage/qby;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 90
    return v1

    .line 92
    :cond_0
    monitor-enter p0

    .line 93
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/qby;->b:Z

    if-eqz v0, :cond_1

    .line 94
    monitor-exit p0

    return v1

    .line 96
    :cond_1
    iget-object v0, p0, Ldefpackage/qby;->a:Ldefpackage/qjr;

    .line 97
    .local v0, "qjrVar":Ldefpackage/qjr;
    if-eqz v0, :cond_3

    iget-object v2, v0, Ldefpackage/qjr;->d:[Ljava/lang/Object;

    move-object v3, v2

    .local v3, "objArr":[Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ldefpackage/qjr;->a(I)I

    move-result v4

    iget v5, v0, Ldefpackage/qjr;->a:I

    move v6, v5

    .local v6, "i":I
    and-int/2addr v4, v5

    move v5, v4

    .local v5, "a":I
    aget-object v2, v2, v4

    move-object v4, v2

    .local v4, "obj":Ljava/lang/Object;
    if-eqz v2, :cond_3

    .line 98
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    invoke-virtual {v0, v5, v3, v6}, Ldefpackage/qjr;->b(I[Ljava/lang/Object;I)V

    goto :goto_0

    .line 102
    :cond_2
    add-int/lit8 v1, v5, 0x1

    and-int v5, v1, v6

    .line 103
    aget-object v1, v3, v5

    .line 104
    .local v1, "obj2":Ljava/lang/Object;
    nop

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    invoke-virtual {v0, v5, v3, v6}, Ldefpackage/qjr;->b(I[Ljava/lang/Object;I)V

    .line 109
    .end local v1    # "obj2":Ljava/lang/Object;
    :goto_0
    monitor-exit p0

    const/4 v1, 0x1

    return v1

    .line 111
    .end local v3    # "objArr":[Ljava/lang/Object;
    .end local v4    # "obj":Ljava/lang/Object;
    .end local v5    # "a":I
    .end local v6    # "i":I
    :cond_3
    monitor-exit p0

    return v1

    .line 112
    .end local v0    # "qjrVar":Ldefpackage/qjr;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ldefpackage/qbz;)V
    .locals 1
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 117
    invoke-virtual {p0, p1}, Ldefpackage/qby;->c(Ldefpackage/qbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {p1}, Ldefpackage/qbz;->gT()V

    .line 120
    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 10

    .line 125
    iget-boolean v0, p0, Ldefpackage/qby;->b:Z

    if-eqz v0, :cond_0

    .line 126
    return-void

    .line 128
    :cond_0
    monitor-enter p0

    .line 129
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/qby;->b:Z

    if-eqz v0, :cond_1

    .line 130
    monitor-exit p0

    return-void

    .line 132
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qby;->b:Z

    .line 133
    iget-object v1, p0, Ldefpackage/qby;->a:Ldefpackage/qjr;

    .line 134
    .local v1, "qjrVar":Ldefpackage/qjr;
    const/4 v2, 0x0

    .line 135
    .local v2, "arrayList":Ljava/util/ArrayList;
    const/4 v3, 0x0

    iput-object v3, p0, Ldefpackage/qby;->a:Ldefpackage/qjr;

    .line 136
    if-nez v1, :cond_2

    .line 137
    monitor-exit p0

    return-void

    .line 139
    :cond_2
    iget-object v3, v1, Ldefpackage/qjr;->d:[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v7, v3, v6

    .line 140
    .local v7, "obj":Ljava/lang/Object;
    instance-of v8, v7, Ldefpackage/qbz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_4

    .line 142
    :try_start_1
    move-object v8, v7

    check-cast v8, Ldefpackage/qbz;

    invoke-interface {v8}, Ldefpackage/qbz;->gT()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v8

    .line 144
    .local v8, "th":Ljava/lang/Throwable;
    :try_start_2
    invoke-static {v8}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 145
    if-nez v2, :cond_3

    .line 146
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v9

    .line 148
    :cond_3
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .end local v7    # "obj":Ljava/lang/Object;
    .end local v8    # "th":Ljava/lang/Throwable;
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 152
    :cond_5
    if-nez v2, :cond_6

    .line 153
    monitor-exit p0

    return-void

    .line 155
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v0, :cond_7

    .line 156
    new-instance v0, Ldefpackage/qcg;

    invoke-direct {v0, v2}, Ldefpackage/qcg;-><init>(Ljava/lang/Iterable;)V

    .end local p0    # "this":Ldefpackage/qby;
    throw v0

    .line 158
    .restart local p0    # "this":Ldefpackage/qby;
    :cond_7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Ldefpackage/qjq;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .end local p0    # "this":Ldefpackage/qby;
    throw v0

    .line 159
    .end local v1    # "qjrVar":Ldefpackage/qjr;
    .end local v2    # "arrayList":Ljava/util/ArrayList;
    .restart local p0    # "this":Ldefpackage/qby;
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final gV()Z
    .locals 1

    .line 164
    const/4 v0, 0x0

    throw v0
.end method
