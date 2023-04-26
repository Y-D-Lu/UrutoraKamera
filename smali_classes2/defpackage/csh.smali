.class public final Ldefpackage/csh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Landroid/view/Surface;

.field public d:Landroid/view/Surface;

.field public final e:Ldefpackage/mip;

.field private f:Ldefpackage/leb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/camcorder/surface/CachedPersistentSurface"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/csh;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/mip;[B[B[B)V
    .locals 1
    .param p1, "mipVar"    # Ldefpackage/mip;
    .param p2, "bArr"    # [B
    .param p3, "bArr2"    # [B
    .param p4, "bArr3"    # [B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/csh;->b:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Ldefpackage/csh;->e:Ldefpackage/mip;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/leb;)Ldefpackage/ojc;
    .locals 2
    .param p1, "lebVar"    # Ldefpackage/leb;

    .line 21
    iget-object v0, p0, Ldefpackage/csh;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Ldefpackage/csh;->f:Ldefpackage/leb;

    if-eq v1, p1, :cond_0

    .line 23
    iput-object p1, p0, Ldefpackage/csh;->f:Ldefpackage/leb;

    .line 24
    invoke-virtual {p0}, Ldefpackage/csh;->close()V

    .line 26
    :cond_0
    iget-object v1, p0, Ldefpackage/csh;->c:Landroid/view/Surface;

    invoke-static {v1}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    .line 27
    .local v1, "h":Ldefpackage/ojc;
    monitor-exit v0

    .line 28
    return-object v1

    .line 27
    .end local v1    # "h":Ldefpackage/ojc;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    .line 33
    iget-object v0, p0, Ldefpackage/csh;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Ldefpackage/csh;->c:Landroid/view/Surface;

    .line 35
    .local v1, "surface":Landroid/view/Surface;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 37
    iput-object v2, p0, Ldefpackage/csh;->c:Landroid/view/Surface;

    .line 39
    :cond_0
    iget-object v3, p0, Ldefpackage/csh;->d:Landroid/view/Surface;

    .line 40
    .local v3, "surface2":Landroid/view/Surface;
    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 42
    iput-object v2, p0, Ldefpackage/csh;->d:Landroid/view/Surface;

    .line 44
    .end local v1    # "surface":Landroid/view/Surface;
    .end local v3    # "surface2":Landroid/view/Surface;
    :cond_1
    monitor-exit v0

    .line 45
    return-void

    .line 44
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
