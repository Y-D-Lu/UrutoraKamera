.class public final Ldefpackage/fel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ldefpackage/fix;

.field public final f:Ldefpackage/hsh;

.field public final g:Ldefpackage/hrz;

.field public final h:Ldefpackage/kme;

.field public final i:Ldefpackage/mhm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/fel;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/hpu;Ldefpackage/kme;Ldefpackage/mhm;Ldefpackage/hrz;Ldefpackage/fix;Ldefpackage/hsh;[B[B)V
    .locals 4
    .param p1, "hpuVar"    # Ldefpackage/hpu;
    .param p2, "kmeVar"    # Ldefpackage/kme;
    .param p3, "mhmVar"    # Ldefpackage/mhm;
    .param p4, "hrzVar"    # Ldefpackage/hrz;
    .param p5, "fixVar"    # Ldefpackage/fix;
    .param p6, "hshVar"    # Ldefpackage/hsh;
    .param p7, "bArr"    # [B
    .param p8, "bArr2"    # [B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    invoke-interface {p1, v0}, Ldefpackage/hpu;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/fel;->c:Ljava/io/File;

    .line 22
    const-string v0, "panorama_sessions"

    invoke-interface {p1, v0}, Ldefpackage/hpu;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/fel;->d:Ljava/io/File;

    .line 23
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "panoramas"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    sget-object v1, Ldefpackage/fel;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    const/16 v2, 0x682

    const-string v3, "Panorama directory not created."

    invoke-static {v1, v3, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 26
    const/4 v0, 0x0

    .line 28
    :cond_0
    iput-object v0, p0, Ldefpackage/fel;->b:Ljava/io/File;

    .line 29
    iput-object p2, p0, Ldefpackage/fel;->h:Ldefpackage/kme;

    .line 30
    iput-object p3, p0, Ldefpackage/fel;->i:Ldefpackage/mhm;

    .line 31
    iput-object p4, p0, Ldefpackage/fel;->g:Ldefpackage/hrz;

    .line 32
    iput-object p5, p0, Ldefpackage/fel;->e:Ldefpackage/fix;

    .line 33
    iput-object p6, p0, Ldefpackage/fel;->f:Ldefpackage/hsh;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    .line 37
    iget-object v0, p0, Ldefpackage/fel;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .local v0, "valueOf":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Panorama directory is : "

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 43
    :goto_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldefpackage/fel;->b:Ljava/io/File;

    const-string v3, "thumbnails"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    sget-object v2, Ldefpackage/fel;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    const/16 v3, 0x683

    const-string v4, "Thumbnails directory not created."

    invoke-static {v2, v4, v3}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 48
    const/4 v2, 0x0

    return-object v2

    .line 45
    :cond_2
    :goto_1
    return-object v1
.end method
