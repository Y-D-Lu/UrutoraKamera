.class public final Ldefpackage/blu;
.super Ljava/io/InputStream;
.source ""


# static fields
.field public static final a:Ljava/util/Queue;


# instance fields
.field public b:Ljava/io/InputStream;

.field public c:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    invoke-static {v0}, Ldefpackage/bmf;->h(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Ldefpackage/blu;->a:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/blu;->c:Ljava/io/IOException;

    .line 16
    iput-object v0, p0, Ldefpackage/blu;->b:Ljava/io/InputStream;

    .line 17
    sget-object v0, Ldefpackage/blu;->a:Ljava/util/Queue;

    .line 18
    .local v0, "queue":Ljava/util/Queue;
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 20
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final available()I
    .locals 1

    .line 26
    :try_start_0
    iget-object v0, p0, Ldefpackage/blu;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 30
    .end local v0    # "e":Ljava/io/IOException;
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 1

    .line 36
    :try_start_0
    iget-object v0, p0, Ldefpackage/blu;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 40
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public final mark(I)V
    .locals 1
    .param p1, "i"    # I

    .line 44
    iget-object v0, p0, Ldefpackage/blu;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 45
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 2

    .line 55
    :try_start_0
    iget-object v0, p0, Ldefpackage/blu;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .local v0, "e":Ljava/io/IOException;
    iput-object v0, p0, Ldefpackage/blu;->c:Ljava/io/IOException;

    .line 59
    nop

    .end local p0    # "this":Ldefpackage/blu;
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .restart local p0    # "this":Ldefpackage/blu;
    :catch_1
    move-exception v1

    .line 61
    .local v1, "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 64
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "ex":Ljava/io/IOException;
    const/4 v0, 0x0

    return v0
.end method

.method public final read([B)I
    .locals 2
    .param p1, "bArr"    # [B

    .line 70
    :try_start_0
    iget-object v0, p0, Ldefpackage/blu;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Ljava/io/IOException;
    iput-object v0, p0, Ldefpackage/blu;->c:Ljava/io/IOException;

    .line 74
    nop

    .end local p0    # "this":Ldefpackage/blu;
    .end local p1    # "bArr":[B
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .restart local p0    # "this":Ldefpackage/blu;
    .restart local p1    # "bArr":[B
    :catch_1
    move-exception v1

    .line 76
    .local v1, "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 79
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "ex":Ljava/io/IOException;
    const/4 v0, 0x0

    return v0
.end method

.method public final read([BII)I
    .locals 2
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 85
    :try_start_0
    iget-object v0, p0, Ldefpackage/blu;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Ljava/io/IOException;
    iput-object v0, p0, Ldefpackage/blu;->c:Ljava/io/IOException;

    .line 89
    nop

    .end local p0    # "this":Ldefpackage/blu;
    .end local p1    # "bArr":[B
    .end local p2    # "i":I
    .end local p3    # "i2":I
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .restart local p0    # "this":Ldefpackage/blu;
    .restart local p1    # "bArr":[B
    .restart local p2    # "i":I
    .restart local p3    # "i2":I
    :catch_1
    move-exception v1

    .line 91
    .local v1, "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 94
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "ex":Ljava/io/IOException;
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Ldefpackage/blu;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_0

    .line 99
    .end local p0    # "this":Ldefpackage/blu;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    monitor-exit p0

    return-void

    .line 99
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 2
    .param p1, "j"    # J

    .line 109
    :try_start_0
    iget-object v0, p0, Ldefpackage/blu;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .local v0, "e":Ljava/io/IOException;
    iput-object v0, p0, Ldefpackage/blu;->c:Ljava/io/IOException;

    .line 113
    nop

    .end local p0    # "this":Ldefpackage/blu;
    .end local p1    # "j":J
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .restart local p0    # "this":Ldefpackage/blu;
    .restart local p1    # "j":J
    :catch_1
    move-exception v1

    .line 115
    .local v1, "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 118
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "ex":Ljava/io/IOException;
    const-wide/16 v0, 0x0

    return-wide v0
.end method
