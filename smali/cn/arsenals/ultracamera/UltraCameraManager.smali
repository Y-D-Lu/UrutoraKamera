.class public Lcn/arsenals/ultracamera/UltraCameraManager;
.super Ljava/lang/Object;
.source "UltraCameraManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/arsenals/ultracamera/UltraCameraManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UltraCameraManager"


# instance fields
.field private context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private handlerThread:Landroid/os/HandlerThread;

.field private timer:Ljava/util/Timer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Lcn/arsenals/ultracamera/UltraCameraManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcn/arsenals/ultracamera/UltraCameraManager$1;

    .line 12
    invoke-direct {p0}, Lcn/arsenals/ultracamera/UltraCameraManager;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcn/arsenals/ultracamera/UltraCameraManager;)V
    .locals 0
    .param p0, "x0"    # Lcn/arsenals/ultracamera/UltraCameraManager;

    .line 12
    invoke-direct {p0}, Lcn/arsenals/ultracamera/UltraCameraManager;->onTimeScheduled()V

    return-void
.end method

.method public static getInstance()Lcn/arsenals/ultracamera/UltraCameraManager;
    .locals 1

    .line 29
    invoke-static {}, Lcn/arsenals/ultracamera/UltraCameraManager$SingletonHolder;->access$100()Lcn/arsenals/ultracamera/UltraCameraManager;

    move-result-object v0

    return-object v0
.end method

.method private onTimeScheduled()V
    .locals 3

    .line 61
    invoke-static {}, Lcn/arsenals/ultracamera/UltraCamera$GlobalStatus;->dump()Ljava/lang/String;

    move-result-object v0

    .line 62
    .local v0, "status":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GlobalStatus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UltraCameraManager"

    invoke-static {v2, v1}, Lcn/arsenals/ultracamera/utils/Alog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 33
    const-string v0, "UltraCameraManager"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcn/arsenals/ultracamera/utils/Alog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcn/arsenals/ultracamera/UltraCameraManager;->context:Landroid/content/Context;

    .line 35
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "UltraCameraManagerHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/arsenals/ultracamera/UltraCameraManager;->handlerThread:Landroid/os/HandlerThread;

    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 37
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcn/arsenals/ultracamera/UltraCameraManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/arsenals/ultracamera/UltraCameraManager;->handler:Landroid/os/Handler;

    .line 38
    return-void
.end method

.method public startUltraCameraGlobalStatusPrint()V
    .locals 8

    .line 45
    const-string v0, "UltraCameraManager"

    const-string v1, "startUltraCameraGlobalStatusPrint"

    invoke-static {v0, v1}, Lcn/arsenals/ultracamera/utils/Alog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcn/arsenals/ultracamera/UltraCameraManager;->timer:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 48
    const-string v1, "startUltraCameraGlobalStatusPrint timer not null, return!"

    invoke-static {v0, v1}, Lcn/arsenals/ultracamera/utils/Alog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void

    .line 51
    :cond_0
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcn/arsenals/ultracamera/UltraCameraManager;->timer:Ljava/util/Timer;

    .line 52
    new-instance v3, Lcn/arsenals/ultracamera/UltraCameraManager$1;

    invoke-direct {v3, p0}, Lcn/arsenals/ultracamera/UltraCameraManager$1;-><init>(Lcn/arsenals/ultracamera/UltraCameraManager;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 58
    return-void
.end method

.method public stopUltraCameraGlobalStatusPrint()V
    .locals 2

    .line 66
    const-string v0, "UltraCameraManager"

    const-string v1, "stopUltraCameraGlobalStatusPrint"

    invoke-static {v0, v1}, Lcn/arsenals/ultracamera/utils/Alog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcn/arsenals/ultracamera/UltraCameraManager;->timer:Ljava/util/Timer;

    if-nez v1, :cond_0

    .line 69
    const-string v1, "stopUltraCameraGlobalStatusPrint timer is null, return!"

    invoke-static {v0, v1}, Lcn/arsenals/ultracamera/utils/Alog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void

    .line 72
    :cond_0
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/arsenals/ultracamera/UltraCameraManager;->timer:Ljava/util/Timer;

    .line 74
    return-void
.end method

.method public uninit()V
    .locals 2

    .line 41
    const-string v0, "UltraCameraManager"

    const-string v1, "uninit"

    invoke-static {v0, v1}, Lcn/arsenals/ultracamera/utils/Alog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method
