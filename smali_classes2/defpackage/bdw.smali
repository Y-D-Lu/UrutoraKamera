.class public final Ldefpackage/bdw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/bmb;

.field private final b:Ldefpackage/fc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ldefpackage/bmb;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Ldefpackage/bmb;-><init>(J)V

    iput-object v0, p0, Ldefpackage/bdw;->a:Ldefpackage/bmb;

    .line 7
    new-instance v0, Ldefpackage/bdu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/bdu;-><init>(I)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ldefpackage/bmm;->b(ILdefpackage/bmi;)Ldefpackage/fc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/bdw;->b:Ldefpackage/fc;

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/azp;)Ljava/lang/String;
    .locals 11
    .param p1, "azpVar"    # Ldefpackage/azp;

    .line 11
    iget-object v0, p0, Ldefpackage/bdw;->a:Ldefpackage/bmb;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Ldefpackage/bdw;->a:Ldefpackage/bmb;

    invoke-virtual {v1, p1}, Ldefpackage/bmb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    .local v1, "str":Ljava/lang/String;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    if-nez v1, :cond_1

    .line 15
    iget-object v0, p0, Ldefpackage/bdw;->b:Ldefpackage/fc;

    invoke-interface {v0}, Ldefpackage/fc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bdv;

    .line 16
    .local v0, "bdvVar":Ldefpackage/bdv;
    invoke-static {v0}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :try_start_1
    iget-object v2, v0, Ldefpackage/bdv;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v2}, Ldefpackage/azp;->a(Ljava/security/MessageDigest;)V

    .line 19
    iget-object v2, v0, Ldefpackage/bdv;->a:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 20
    .local v2, "digest":[B
    sget-object v3, Ldefpackage/bmf;->b:[C

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    move-object v4, v3

    .line 22
    .local v4, "cArr":[C
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    :try_start_2
    array-length v6, v2

    if-ge v5, v6, :cond_0

    .line 23
    aget-byte v6, v2, v5

    and-int/lit16 v6, v6, 0xff

    .line 24
    .local v6, "i2":I
    add-int v7, v5, v5

    .line 25
    .local v7, "i3":I
    sget-object v8, Ldefpackage/bmf;->a:[C

    ushr-int/lit8 v9, v6, 0x4

    aget-char v9, v8, v9

    aput-char v9, v4, v7

    .line 26
    add-int/lit8 v9, v7, 0x1

    and-int/lit8 v10, v6, 0xf

    aget-char v8, v8, v10

    aput-char v8, v4, v9

    .line 22
    .end local v6    # "i2":I
    .end local v7    # "i3":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 28
    .end local v5    # "i":I
    :cond_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    move-object v1, v5

    .line 29
    .end local v4    # "cArr":[C
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .end local v2    # "digest":[B
    iget-object v2, p0, Ldefpackage/bdw;->b:Ldefpackage/fc;

    invoke-interface {v2, v0}, Ldefpackage/fc;->b(Ljava/lang/Object;)Z

    .line 32
    goto :goto_2

    .line 29
    .restart local v2    # "digest":[B
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "bdvVar":Ldefpackage/bdv;
    .end local v1    # "str":Ljava/lang/String;
    .end local p0    # "this":Ldefpackage/bdw;
    .end local p1    # "azpVar":Ldefpackage/azp;
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .restart local v0    # "bdvVar":Ldefpackage/bdv;
    .restart local v1    # "str":Ljava/lang/String;
    .restart local p0    # "this":Ldefpackage/bdw;
    .restart local p1    # "azpVar":Ldefpackage/azp;
    :catchall_0
    move-exception v4

    goto :goto_1

    .line 31
    .end local v2    # "digest":[B
    :catchall_1
    move-exception v2

    iget-object v3, p0, Ldefpackage/bdw;->b:Ldefpackage/fc;

    invoke-interface {v3, v0}, Ldefpackage/fc;->b(Ljava/lang/Object;)Z

    .line 32
    throw v2

    .line 34
    .end local v0    # "bdvVar":Ldefpackage/bdv;
    :cond_1
    :goto_2
    iget-object v2, p0, Ldefpackage/bdw;->a:Ldefpackage/bmb;

    monitor-enter v2

    .line 35
    :try_start_5
    iget-object v0, p0, Ldefpackage/bdw;->a:Ldefpackage/bmb;

    invoke-virtual {v0, p1, v1}, Ldefpackage/bmb;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    monitor-exit v2

    .line 37
    return-object v1

    .line 36
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 13
    .end local v1    # "str":Ljava/lang/String;
    :catchall_3
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1
.end method
