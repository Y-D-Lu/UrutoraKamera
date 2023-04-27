.class public final Laur;
.super Lawr;
.source ""


# static fields
.field public static final a:Laxo;


# instance fields
.field public final b:Laup;

.field public final c:Laxi;

.field public final cameraManager2:Lcom/eszdmanClass;

.field public final d:Laxk;

.field public final e:Landroid/hardware/camera2/CameraManager;

.field public final f:Landroid/media/MediaActionSound;

.field public g:Laxg;

.field public final h:Ljava/util/List;

.field private final j:Landroid/os/HandlerThread;

.field private k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Laxo;

    const-string v1, "AndCam2AgntImp"

    invoke-direct {v0, v1}, Laxo;-><init>(Ljava/lang/String;)V

    sput-object v0, Laur;->a:Laxo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Lawr;-><init>()V

    .line 34
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera2 Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 35
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    iput-object v0, p0, Laur;->j:Landroid/os/HandlerThread;

    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 37
    new-instance v1, Laup;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Laup;-><init>(Laur;Landroid/os/Looper;)V

    .line 38
    .local v1, "aupVar":Laup;
    iput-object v1, p0, Laur;->b:Laup;

    .line 39
    new-instance v2, Laxg;

    invoke-direct {v2, v1}, Laxg;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Laur;->g:Laxg;

    .line 40
    new-instance v2, Laxi;

    invoke-direct {v2}, Laxi;-><init>()V

    iput-object v2, p0, Laur;->c:Laxi;

    .line 41
    new-instance v2, Laxk;

    invoke-direct {v2, v1, v0}, Laxk;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    .line 42
    .local v2, "axkVar":Laxk;
    iput-object v2, p0, Laur;->d:Laxk;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 44
    const-string v3, "camera"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 45
    .local v3, "cameraManager":Landroid/hardware/camera2/CameraManager;
    iput-object v3, p0, Laur;->e:Landroid/hardware/camera2/CameraManager;

    .line 46
    new-instance v4, Lcom/eszdmanClass;

    invoke-direct {v4, v3}, Lcom/eszdmanClass;-><init>(Landroid/hardware/camera2/CameraManager;)V

    iput-object v4, p0, Laur;->cameraManager2:Lcom/eszdmanClass;

    .line 47
    new-instance v4, Landroid/media/MediaActionSound;

    invoke-direct {v4}, Landroid/media/MediaActionSound;-><init>()V

    .line 48
    .local v4, "mediaActionSound":Landroid/media/MediaActionSound;
    iput-object v4, p0, Laur;->f:Landroid/media/MediaActionSound;

    .line 49
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/media/MediaActionSound;->load(I)V

    .line 50
    iput v5, p0, Laur;->k:I

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Laur;->h:Ljava/util/List;

    .line 52
    invoke-direct {p0}, Laur;->h()V

    .line 53
    return-void
.end method

.method private final h()V
    .locals 6

    .line 57
    :try_start_0
    iget-object v0, p0, Laur;->cameraManager2:Lcom/eszdmanClass;

    invoke-virtual {v0}, Lcom/eszdmanClass;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    .line 58
    .local v0, "cameraIdList":[Ljava/lang/String;
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    .local v1, "hashSet":Ljava/util/HashSet;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Laur;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 60
    iget-object v3, p0, Laur;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 61
    iget-object v3, p0, Laur;->h:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget v3, p0, Laur;->k:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Laur;->k:I

    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Laur;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 66
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 67
    .local v4, "str":Ljava/lang/String;
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 68
    iget-object v5, p0, Laur;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget v5, p0, Laur;->k:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Laur;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .end local v4    # "str":Ljava/lang/String;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 74
    .end local v0    # "cameraIdList":[Ljava/lang/String;
    .end local v1    # "hashSet":Ljava/util/HashSet;
    :cond_3
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Laur;->a:Laxo;

    const-string v2, "Could not get device listing from camera subsystem"

    invoke-static {v1, v2, v0}, Laxp;->b(Laxo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    .line 80
    iget-object v0, p0, Laur;->b:Laup;

    return-object v0
.end method

.method public final b()Laxa;
    .locals 4

    .line 85
    invoke-direct {p0}, Laur;->h()V

    .line 86
    new-instance v0, Laub;

    iget-object v1, p0, Laur;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Laur;->h:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Laub;-><init>(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Laxg;
    .locals 1

    .line 91
    iget-object v0, p0, Laur;->g:Laxg;

    return-object v0
.end method

.method public final d()Laxi;
    .locals 1

    .line 96
    iget-object v0, p0, Laur;->c:Laxi;

    return-object v0
.end method

.method public final e()Laxk;
    .locals 1

    .line 101
    iget-object v0, p0, Laur;->d:Laxk;

    return-object v0
.end method

.method public final f(Laxg;)V
    .locals 0
    .param p1, "axgVar"    # Laxg;

    .line 106
    iput-object p1, p0, Laur;->g:Laxg;

    .line 107
    return-void
.end method
