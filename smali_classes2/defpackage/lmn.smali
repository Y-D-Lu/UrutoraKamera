.class public final Ldefpackage/lmn;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field private final a:Ldefpackage/lmm;


# direct methods
.method public constructor <init>(Ldefpackage/lmm;)V
    .locals 0
    .param p1, "lmmVar"    # Ldefpackage/lmm;

    .line 13
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/lmn;->a:Ldefpackage/lmm;

    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 19
    iget-object v0, p0, Ldefpackage/lmn;->a:Ldefpackage/lmm;

    .line 20
    .local v0, "lmmVar":Ldefpackage/lmm;
    iget-object v1, v0, Ldefpackage/lmm;->b:Ldefpackage/llw;

    invoke-virtual {v1}, Ldefpackage/llw;->a()I

    move-result v1

    const-string v2, "CAM_ProcFSM"

    if-lez v1, :cond_0

    .line 21
    iget-object v1, v0, Ldefpackage/lmm;->b:Ldefpackage/llw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Warning: unwritten bytes in the buffer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    iget v1, v0, Ldefpackage/lmm;->e:I

    .line 28
    .local v1, "i":I
    const-string v3, " bytes"

    if-lez v1, :cond_1

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .local v4, "sb2":Ljava/lang/StringBuilder;
    const-string v5, "Warning: still need to forward "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .end local v4    # "sb2":Ljava/lang/StringBuilder;
    :cond_1
    iget v4, v0, Ldefpackage/lmm;->d:I

    if-lez v4, :cond_2

    .line 36
    iget v4, v0, Ldefpackage/lmm;->e:I

    .line 37
    .local v4, "i2":I
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .local v5, "sb3":Ljava/lang/StringBuilder;
    const-string v6, "Warning: still need to skip "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .end local v4    # "i2":I
    .end local v5    # "sb3":Ljava/lang/StringBuilder;
    :cond_2
    :try_start_0
    iget-object v2, v0, Ldefpackage/lmm;->c:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 48
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 53
    :try_start_0
    iget-object v0, p0, Ldefpackage/lmn;->a:Ldefpackage/lmm;

    iget-object v0, v0, Ldefpackage/lmm;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 57
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public final write(I)V
    .locals 6
    .param p1, "i"    # I

    .line 61
    iget-object v0, p0, Ldefpackage/lmn;->a:Ldefpackage/lmm;

    .line 62
    .local v0, "lmmVar":Ldefpackage/lmm;
    iget v1, v0, Ldefpackage/lmm;->d:I

    .line 63
    .local v1, "i2":I
    if-eqz v1, :cond_1

    .line 64
    if-gtz v1, :cond_0

    .line 65
    return-void

    .line 67
    :cond_0
    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Ldefpackage/lmm;->d:I

    goto :goto_1

    .line 68
    :cond_1
    iget v2, v0, Ldefpackage/lmm;->e:I

    if-eqz v2, :cond_3

    .line 70
    :try_start_0
    iget-object v2, v0, Ldefpackage/lmm;->c:Ljava/io/OutputStream;

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 74
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    iget v2, v0, Ldefpackage/lmm;->e:I

    .line 75
    .local v2, "i3":I
    if-gtz v2, :cond_2

    .line 76
    return-void

    .line 78
    :cond_2
    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Ldefpackage/lmm;->e:I

    .line 79
    .end local v2    # "i3":I
    goto :goto_1

    .line 80
    :cond_3
    iget-object v2, v0, Ldefpackage/lmm;->b:Ldefpackage/llw;

    .line 81
    .local v2, "llwVar":Ldefpackage/llw;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldefpackage/llw;->b(I)V

    .line 82
    iget-object v3, v2, Ldefpackage/llw;->a:[B

    .line 83
    .local v3, "bArr":[B
    iget v4, v2, Ldefpackage/llw;->c:I

    .line 84
    .local v4, "i4":I
    and-int/lit16 v5, p1, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 85
    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Ldefpackage/llw;->c:I

    .line 86
    invoke-virtual {v0}, Ldefpackage/lmm;->f()V

    .line 88
    .end local v2    # "llwVar":Ldefpackage/llw;
    .end local v3    # "bArr":[B
    .end local v4    # "i4":I
    :goto_1
    return-void
.end method

.method public final write([B)V
    .locals 3
    .param p1, "bArr"    # [B

    .line 92
    iget-object v0, p0, Ldefpackage/lmn;->a:Ldefpackage/lmm;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ldefpackage/lmm;->e([BII)V

    .line 93
    return-void
.end method

.method public final write([BII)V
    .locals 1
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 97
    iget-object v0, p0, Ldefpackage/lmn;->a:Ldefpackage/lmm;

    invoke-virtual {v0, p1, p2, p3}, Ldefpackage/lmm;->e([BII)V

    .line 98
    return-void
.end method
