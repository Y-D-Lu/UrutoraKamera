.class public final Lcsh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Landroid/view/Surface;

.field public d:Landroid/view/Surface;

.field public final e:Lmip;

.field private f:Lleb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/camcorder/surface/CachedPersistentSurface"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcsh;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lmip;[B[B[B)V
    .locals 1
    .param p1, "mipVar"    # Lmip;
    .param p2, "bArr"    # [B
    .param p3, "bArr2"    # [B
    .param p4, "bArr3"    # [B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcsh;->b:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcsh;->e:Lmip;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lleb;)Lojc;
    .locals 2
    .param p1, "lebVar"    # Lleb;

    .line 21
    iget-object v0, p0, Lcsh;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcsh;->f:Lleb;

    if-eq v1, p1, :cond_0

    .line 23
    iput-object p1, p0, Lcsh;->f:Lleb;

    .line 24
    invoke-virtual {p0}, Lcsh;->close()V

    .line 26
    :cond_0
    iget-object v1, p0, Lcsh;->c:Landroid/view/Surface;

    invoke-static {v1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v1

    .line 27
    .local v1, "h":Lojc;
    monitor-exit v0

    .line 28
    return-object v1

    .line 27
    .end local v1    # "h":Lojc;
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
    iget-object v0, p0, Lcsh;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcsh;->c:Landroid/view/Surface;

    .line 35
    .local v1, "surface":Landroid/view/Surface;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 37
    iput-object v2, p0, Lcsh;->c:Landroid/view/Surface;

    .line 39
    :cond_0
    iget-object v3, p0, Lcsh;->d:Landroid/view/Surface;

    .line 40
    .local v3, "surface2":Landroid/view/Surface;
    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 42
    iput-object v2, p0, Lcsh;->d:Landroid/view/Surface;

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
