.class public final Ldefpackage/mkl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/ojc;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:I

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldefpackage/ojc;)V
    .locals 1
    .param p1, "ojcVar"    # Ldefpackage/ojc;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/mkl;->b:Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/mkl;->e:Ljava/util/List;

    .line 19
    iput-object p1, p0, Ldefpackage/mkl;->a:Ldefpackage/ojc;

    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/nio/ByteBuffer;
    .locals 15

    monitor-enter p0

    .line 23
    const/4 v0, 0x1

    .line 24
    .local v0, "z":Z
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ldefpackage/mkl;->b:Z

    .line 25
    iget-object v1, p0, Ldefpackage/mkl;->c:Ljava/lang/String;

    .line 26
    .local v1, "str":Ljava/lang/String;
    iget v2, p0, Ldefpackage/mkl;->d:I

    .line 27
    .local v2, "i":I
    iget-object v3, p0, Ldefpackage/mkl;->e:Ljava/util/List;

    .line 28
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .local v4, "arrayList":Ljava/util/ArrayList;
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 30
    .local v5, "bytes":[B
    array-length v6, v5

    const/4 v7, 0x4

    if-ne v6, v7, :cond_4

    .line 37
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 39
    .local v6, "allocate":Ljava/nio/ByteBuffer;
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    .line 41
    .local v8, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 43
    .local v10, "str2":Ljava/lang/String;
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 44
    .local v11, "bytes2":[B
    array-length v12, v11

    if-ne v12, v7, :cond_0

    .line 51
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    nop

    .end local v10    # "str2":Ljava/lang/String;
    .end local v11    # "bytes2":[B
    goto :goto_0

    .line 45
    .end local p0    # "this":Ldefpackage/mkl;
    .restart local v10    # "str2":Ljava/lang/String;
    .restart local v11    # "bytes2":[B
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .local v7, "sb2":Ljava/lang/StringBuilder;
    const-string v9, "Compatible brand "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v9, " is invalid"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 53
    .end local v7    # "sb2":Ljava/lang/StringBuilder;
    .end local v10    # "str2":Ljava/lang/String;
    .end local v11    # "bytes2":[B
    :cond_1
    const-string v9, "ftyp"

    invoke-static {v9, v4}, Ldefpackage/mip;->aw(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 54
    .local v9, "aw":Ljava/nio/ByteBuffer;
    iget-object v10, p0, Ldefpackage/mkl;->a:Ldefpackage/ojc;

    invoke-virtual {v10}, Ldefpackage/ojc;->g()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_2

    .line 55
    monitor-exit p0

    return-object v9

    .line 57
    .restart local p0    # "this":Ldefpackage/mkl;
    :cond_2
    :try_start_1
    iget-object v10, p0, Ldefpackage/mkl;->a:Ldefpackage/ojc;

    invoke-virtual {v10}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    mul-int/2addr v10, v7

    add-int/lit8 v10, v10, 0x18

    .line 58
    .local v10, "intValue":I
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 59
    .local v11, "allocate2":Ljava/nio/ByteBuffer;
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 60
    const-string v12, "free"

    iget-object v13, p0, Ldefpackage/mkl;->a:Ldefpackage/ojc;

    invoke-virtual {v13}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v14, p0, Ldefpackage/mkl;->e:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v13, v14

    mul-int/2addr v13, v7

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v12, v7}, Ldefpackage/mip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    .line 62
    .local v7, "byteBuffer2":Ljava/nio/ByteBuffer;
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v12

    if-eq v12, v10, :cond_3

    .line 63
    const/4 v0, 0x0

    .line 65
    :cond_3
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit p0

    return-object v11

    .line 31
    .end local v6    # "allocate":Ljava/nio/ByteBuffer;
    .end local v7    # "byteBuffer2":Ljava/nio/ByteBuffer;
    .end local v8    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v9    # "aw":Ljava/nio/ByteBuffer;
    .end local v10    # "intValue":I
    .end local v11    # "allocate2":Ljava/nio/ByteBuffer;
    .end local p0    # "this":Ldefpackage/mkl;
    :cond_4
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "Major brand "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v7, " is invalid"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .end local v0    # "z":Z
    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "i":I
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "arrayList":Ljava/util/ArrayList;
    .end local v5    # "bytes":[B
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Ldefpackage/mkl;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 71
    iget-object v0, p0, Ldefpackage/mkl;->a:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/mkl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldefpackage/mkl;->a:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Ldefpackage/mkl;->a:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Can\'t add brand "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v2, " as it doesn\'t fit in the max of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 80
    .end local v0    # "valueOf":Ljava/lang/String;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Ldefpackage/mkl;
    :cond_1
    :goto_0
    iget-object v0, p0, Ldefpackage/mkl;->a:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldefpackage/mkl;->b:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .local v0, "sb2":Ljava/lang/StringBuilder;
    const-string v1, "Can\'t add brand "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, " as ftyp has already been written."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    .end local v0    # "sb2":Ljava/lang/StringBuilder;
    :cond_3
    :goto_1
    iget-object v0, p0, Ldefpackage/mkl;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_4
    monitor-exit p0

    return-void

    .line 69
    .end local p1    # "str":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;I)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Ldefpackage/mkl;->a:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldefpackage/mkl;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t change major brand as ftyp has already been written"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    .end local p0    # "this":Ldefpackage/mkl;
    :cond_1
    :goto_0
    iput-object p1, p0, Ldefpackage/mkl;->c:Ljava/lang/String;

    .line 96
    iput p2, p0, Ldefpackage/mkl;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    .line 91
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
