.class public final Ldefpackage/ehc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ldefpackage/ouj;


# instance fields
.field public final a:Ljava/lang/String;

.field private final c:Ljava/io/File;

.field private final d:Ldefpackage/iki;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/imax/ImaxDataset"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ehc;->b:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/iki;Ldefpackage/kme;Ljava/util/Set;[B)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ikiVar"    # Ldefpackage/iki;
    .param p3, "kmeVar"    # Ldefpackage/kme;
    .param p4, "set"    # Ljava/util/Set;
    .param p5, "bArr"    # [B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ldefpackage/kme;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 18
    .local v0, "b2":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "datasets"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .local v1, "file":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .local v2, "file2":Ljava/io/File;
    monitor-enter p4

    .line 21
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    .line 27
    sget-object v3, Ldefpackage/ehc;->b:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v3

    const-string v4, "Failed to create directory"

    const/16 v5, 0x486

    invoke-static {v3, v4, v5}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 29
    :cond_1
    iput-object v2, p0, Ldefpackage/ehc;->c:Ljava/io/File;

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/ehc;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Ldefpackage/ehc;->d:Ldefpackage/iki;

    .line 32
    return-void

    .line 22
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 35
    iget-object v0, p0, Ldefpackage/ehc;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 36
    .local v0, "parent":Ljava/lang/String;
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 37
    .local v1, "str":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/ehc;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 38
    .local v2, "name":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 46
    invoke-virtual {p0}, Ldefpackage/ehc;->a()Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "a":Ljava/lang/String;
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 48
    .local v1, "str":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, "capture.mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public final c()V
    .locals 4

    .line 56
    iget-object v0, p0, Ldefpackage/ehc;->d:Ldefpackage/iki;

    invoke-virtual {v0}, Ldefpackage/iki;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "valueOf":Ljava/lang/String;
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 58
    .local v1, "str":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/ehc;->a:Ljava/lang/String;

    .line 59
    .local v2, "str2":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    return-void
.end method
