.class public final Ldefpackage/piu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[J

.field public final b:Ljava/nio/ByteBuffer;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x3

    iput v0, p0, Ldefpackage/piu;->c:I

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    iput-object v0, p0, Ldefpackage/piu;->a:[J

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 18
    .local v0, "jArr":[J
    invoke-static {v0}, Lcom/google/compression/brotli/wrapper/dec/DecoderJNI;->nativeCreate([J)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Ldefpackage/piu;->b:Ljava/nio/ByteBuffer;

    .line 19
    aget-wide v4, v0, v1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 20
    return-void

    .line 23
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "failed to initialize native brotli decoder"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "jArr":[J
    .end local p0    # "this":Ldefpackage/piu;
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .restart local v0    # "jArr":[J
    .restart local p0    # "this":Ldefpackage/piu;
    :catch_0
    move-exception v1

    .line 25
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 27
    .end local v1    # "e":Ljava/io/IOException;
    return-void

    :array_0
    .array-data 8
        0x0
        0x4000
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 30
    iget-object v0, p0, Ldefpackage/piu;->a:[J

    .line 31
    .local v0, "jArr":[J
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 32
    invoke-static {v0}, Lcom/google/compression/brotli/wrapper/dec/DecoderJNI;->nativeDestroy([J)V

    .line 33
    iget-object v2, p0, Ldefpackage/piu;->a:[J

    aput-wide v4, v2, v1

    .line 34
    return-void

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "brotli decoder is already destroyed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 6

    .line 41
    iget-object v0, p0, Ldefpackage/piu;->a:[J

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    .line 42
    .local v2, "j":J
    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x2

    .local v0, "i":I
    goto :goto_0

    .line 44
    .end local v0    # "i":I
    :cond_0
    const-wide/16 v4, 0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 45
    const/4 v0, 0x3

    .restart local v0    # "i":I
    goto :goto_0

    .line 46
    .end local v0    # "i":I
    :cond_1
    const-wide/16 v4, 0x3

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 47
    const/4 v0, 0x4

    .restart local v0    # "i":I
    goto :goto_0

    .line 48
    .end local v0    # "i":I
    :cond_2
    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 49
    iput v1, p0, Ldefpackage/piu;->c:I

    .line 50
    return-void

    .line 52
    :cond_3
    const/4 v0, 0x5

    .line 54
    .restart local v0    # "i":I
    :goto_0
    iput v0, p0, Ldefpackage/piu;->c:I

    .line 55
    return-void
.end method

.method public final c(I)V
    .locals 6
    .param p1, "i"    # I

    .line 58
    if-ltz p1, :cond_4

    .line 59
    iget-object v0, p0, Ldefpackage/piu;->a:[J

    .line 60
    .local v0, "jArr":[J
    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 63
    iget v1, p0, Ldefpackage/piu;->c:I

    .line 64
    .local v1, "i2":I
    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 65
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 72
    if-nez p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "pushing input to decoder in OK state"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_1
    invoke-static {v1}, Ldefpackage/plk;->H(I)Ljava/lang/String;

    move-result-object v2

    .line 67
    .local v2, "H":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "pushing input to decoder in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v4, " state"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 76
    .end local v2    # "H":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    :goto_0
    invoke-static {v0, p1}, Lcom/google/compression/brotli/wrapper/dec/DecoderJNI;->nativePush([JI)V

    .line 77
    invoke-virtual {p0}, Ldefpackage/piu;->b()V

    .line 78
    return-void

    .line 61
    .end local v1    # "i2":I
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "brotli decoder is already destroyed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    .end local v0    # "jArr":[J
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative block length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final finalize()V
    .locals 4

    .line 84
    iget-object v0, p0, Ldefpackage/piu;->a:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Ldefpackage/piu;->a()V

    .line 88
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
