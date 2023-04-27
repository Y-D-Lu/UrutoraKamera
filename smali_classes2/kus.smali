.class public final Lkus;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lkus;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lkus;->a:I

    .line 17
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lkus;->a:I

    .line 21
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1
    .param p1, "bArr"    # [B
    .param p2, "bArr2"    # [B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lkus;->a:I

    .line 25
    invoke-static {}, Lkus;->d()I

    move-result v0

    iput v0, p0, Lkus;->a:I

    .line 26
    return-void
.end method

.method public constructor <init>([C)V
    .locals 1
    .param p1, "cArr"    # [C

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lkus;->a:I

    .line 30
    return-void
.end method

.method public static c()I
    .locals 5

    .line 33
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 34
    .local v1, "iArr":[I
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 35
    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 36
    const/16 v0, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 37
    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 38
    const/16 v0, 0x2802

    const v4, 0x812f

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 39
    const/16 v0, 0x2803

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 40
    aget v0, v1, v2

    return v0
.end method

.method public static d()I
    .locals 5

    .line 44
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 45
    .local v1, "iArr":[I
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 46
    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 47
    const/16 v0, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 48
    const/16 v0, 0x2800

    const v4, 0x46180400    # 9729.0f

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 49
    const/16 v0, 0x2802

    const v4, 0x812f

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 50
    const/16 v0, 0x2803

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 51
    aget v0, v1, v2

    return v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 56
    .local v0, "length":I
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "WM-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    .line 59
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "str2"    # Ljava/lang/String;
    .param p2, "thArr"    # [Ljava/lang/Throwable;

    .line 67
    array-length v0, p2

    if-lez v0, :cond_0

    .line 68
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {p0, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :goto_0
    return-void
.end method

.method public static final varargs j([Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "thArr"    # [Ljava/lang/Throwable;

    .line 75
    array-length v0, p0

    if-lez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    aget-object v0, p0, v0

    .line 78
    :cond_0
    return-void
.end method

.method public static final varargs k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "str2"    # Ljava/lang/String;
    .param p2, "thArr"    # [Ljava/lang/Throwable;

    .line 81
    array-length v0, p2

    if-lez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :goto_0
    return-void
.end method

.method public static declared-synchronized l()Lkus;
    .locals 3

    const-class v0, Lkus;

    monitor-enter v0

    .line 90
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :try_start_1
    sget-object v1, Lkus;->b:Lkus;

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Lkus;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lkus;-><init>(I)V

    sput-object v1, Lkus;->b:Lkus;

    .line 94
    :cond_0
    sget-object v1, Lkus;->b:Lkus;

    .line 95
    .local v1, "kusVar":Lkus;
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    monitor-exit v0

    return-object v1

    .line 95
    .end local v1    # "kusVar":Lkus;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized m(Lkus;)V
    .locals 2
    .param p0, "kusVar"    # Lkus;

    const-class v0, Lkus;

    monitor-enter v0

    .line 100
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    sput-object p0, Lkus;->b:Lkus;

    .line 102
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    monitor-exit v0

    return-void

    .line 102
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .end local p0    # "kusVar":Lkus;
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 106
    iget v0, p0, Lkus;->a:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p1

    iput v0, p0, Lkus;->a:I

    .line 107
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 110
    iget v0, p0, Lkus;->a:I

    mul-int/lit8 v0, v0, 0x1f

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lkus;->a:I

    .line 111
    return-void
.end method

.method public final e()V
    .locals 4

    .line 114
    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Lkus;->a:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lkus;->a:I

    .line 116
    return-void
.end method

.method public final f()V
    .locals 3

    .line 119
    iget v0, p0, Lkus;->a:I

    .line 120
    .local v0, "i":I
    if-ltz v0, :cond_0

    .line 121
    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 122
    const-string v1, "glBindTexture"

    invoke-static {v1}, Lfcq;->a(Ljava/lang/String;)V

    .line 123
    return-void

    .line 126
    :cond_0
    :try_start_0
    new-instance v1, Lfcq;

    const-string v2, "Trying to bind without a loaded texture"

    invoke-direct {v1, v2}, Lfcq;-><init>(Ljava/lang/String;)V

    .end local v0    # "i":I
    .end local p0    # "this":Lkus;
    throw v1
    :try_end_0
    .catch Lfcq; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .restart local v0    # "i":I
    .restart local p0    # "this":Lkus;
    :catch_0
    move-exception v1

    .line 128
    .local v1, "e":Lfcq;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 130
    .end local v1    # "e":Lfcq;
    return-void
.end method

.method public final varargs h([Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "thArr"    # [Ljava/lang/Throwable;

    .line 133
    iget v0, p0, Lkus;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 137
    .local v0, "th":Ljava/lang/Throwable;
    return-void

    .line 134
    .end local v0    # "th":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    return-void
.end method
