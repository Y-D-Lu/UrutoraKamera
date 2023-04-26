.class public final Ldefpackage/mri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mls;


# instance fields
.field public final a:Ldefpackage/mpa;

.field public final b:[Ldefpackage/mod;

.field public final c:I

.field private final d:[I


# direct methods
.method public constructor <init>(Ldefpackage/mpa;[Ldefpackage/mod;[II)V
    .locals 2
    .param p1, "mpaVar"    # Ldefpackage/mpa;
    .param p2, "modVarArr"    # [Ldefpackage/mod;
    .param p3, "iArr"    # [I
    .param p4, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 17
    iput-object p1, p0, Ldefpackage/mri;->a:Ldefpackage/mpa;

    .line 18
    iput-object p2, p0, Ldefpackage/mri;->b:[Ldefpackage/mod;

    .line 19
    iput-object p3, p0, Ldefpackage/mri;->d:[I

    .line 20
    iput p4, p0, Ldefpackage/mri;->c:I

    .line 21
    return-void
.end method

.method public static varargs e(Ldefpackage/mpi;[Ldefpackage/mrj;)Ldefpackage/mri;
    .locals 10
    .param p0, "mpiVar"    # Ldefpackage/mpi;
    .param p1, "mrjVarArr"    # [Ldefpackage/mrj;

    .line 24
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget v0, v0, Ldefpackage/mrj;->a:I

    .line 25
    .local v0, "i":I
    const/4 v1, 0x2

    new-array v2, v1, [Ldefpackage/mod;

    .line 26
    .local v2, "modVarArr":[Ldefpackage/mod;
    new-array v3, v1, [I

    .line 27
    .local v3, "iArr":[I
    const/4 v4, 0x0

    .line 28
    .local v4, "i2":I
    const/4 v5, 0x0

    .local v5, "i3":I
    :goto_0
    if-ge v5, v1, :cond_0

    .line 29
    aget-object v6, p1, v5

    .line 30
    .local v6, "mrjVar":Ldefpackage/mrj;
    iget-object v7, v6, Ldefpackage/mrj;->b:Ldefpackage/mod;

    .line 31
    .local v7, "modVar":Ldefpackage/mod;
    iget v8, v6, Ldefpackage/mrj;->c:I

    .line 32
    .local v8, "i4":I
    mul-int/lit8 v9, v8, 0x20

    mul-int/2addr v9, v0

    add-int/2addr v4, v9

    .line 33
    aput-object v7, v2, v5

    .line 34
    aput v8, v3, v5

    .line 28
    .end local v6    # "mrjVar":Ldefpackage/mrj;
    .end local v7    # "modVar":Ldefpackage/mod;
    .end local v8    # "i4":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 36
    .end local v5    # "i3":I
    :cond_0
    div-int/lit8 v5, v4, 0x8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 37
    .local v5, "order":Ljava/nio/ByteBuffer;
    const/4 v6, 0x0

    .local v6, "i5":I
    :goto_1
    if-ge v6, v1, :cond_2

    .line 38
    aget-object v7, p1, v6

    .line 39
    .local v7, "mrjVar2":Ldefpackage/mrj;
    const/4 v8, 0x0

    .local v8, "i6":I
    :goto_2
    if-ge v8, v0, :cond_1

    .line 40
    invoke-virtual {v7, v8, v5}, Ldefpackage/mrj;->c(ILjava/nio/ByteBuffer;)V

    .line 39
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 37
    .end local v7    # "mrjVar2":Ldefpackage/mrj;
    .end local v8    # "i6":I
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 43
    .end local v6    # "i5":I
    :cond_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 44
    .local v1, "byteBuffer":Ljava/nio/ByteBuffer;
    new-instance v6, Ldefpackage/mri;

    const v7, 0x8892

    invoke-static {p0, v7, v5}, Ldefpackage/mpa;->b(Ldefpackage/mpi;ILjava/nio/ByteBuffer;)Ldefpackage/mpa;

    move-result-object v7

    invoke-direct {v6, v7, v2, v3, v0}, Ldefpackage/mri;-><init>(Ldefpackage/mpa;[Ldefpackage/mod;[II)V

    return-object v6
.end method


# virtual methods
.method public final a()Ldefpackage/mne;
    .locals 1

    .line 49
    iget-object v0, p0, Ldefpackage/mri;->a:Ldefpackage/mpa;

    invoke-virtual {v0}, Ldefpackage/mpo;->a()Ldefpackage/mne;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)I
    .locals 2
    .param p1, "i"    # I

    .line 53
    invoke-virtual {p0, p1}, Ldefpackage/mri;->d(I)Ldefpackage/mod;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/mod;->a()I

    move-result v0

    invoke-virtual {p0, p1}, Ldefpackage/mri;->c(I)I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final c(I)I
    .locals 1
    .param p1, "i"    # I

    .line 57
    iget-object v0, p0, Ldefpackage/mri;->d:[I

    aget v0, v0, p1

    return v0
.end method

.method public final close()V
    .locals 1

    .line 62
    iget-object v0, p0, Ldefpackage/mri;->a:Ldefpackage/mpa;

    invoke-virtual {v0}, Ldefpackage/mpo;->close()V

    .line 63
    return-void
.end method

.method public final d(I)Ldefpackage/mod;
    .locals 1
    .param p1, "i"    # I

    .line 66
    iget-object v0, p0, Ldefpackage/mri;->b:[Ldefpackage/mod;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 70
    iget-object v0, p0, Ldefpackage/mri;->a:Ldefpackage/mpa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/mri;->b:[Ldefpackage/mod;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .local v1, "arrays":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/mri;->d:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 73
    .local v2, "arrays2":Ljava/lang/String;
    iget v3, p0, Ldefpackage/mri;->c:I

    .line 74
    .local v3, "i":I
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 75
    .local v4, "length":I
    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, 0x53

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "GLVertexArray{buffer="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v6, ", types="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v6, ", dimensions="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v6, ", count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v6, ", isInterleaved=false}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method
