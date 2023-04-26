.class public Lcom/google/vr/ndk/base/DaydreamApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static volatile g:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public final d:Landroid/content/ServiceConnection;

.field public e:Ldefpackage/pxm;

.field public f:Ldefpackage/pxk;

.field private h:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/google/vr/ndk/base/DaydreamApi;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->b:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    new-instance v0, Ldefpackage/pwr;

    invoke-direct {v0, p0}, Ldefpackage/pwr;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->d:Landroid/content/ServiceConnection;

    .line 44
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    .line 45
    return-void
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .line 48
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 49
    .local v0, "queryIntentActivities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    return-void

    .line 50
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "No activity is available to handle intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    new-instance v3, Landroid/content/ActivityNotFoundException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private final c()V
    .locals 2

    .line 59
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->h:Z

    if-nez v0, :cond_0

    .line 60
    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DaydreamApi object is closed and can no longer be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamApi;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .line 66
    const-string v0, "DaydreamApi"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.vr.high_performance"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 68
    return-object v2

    .line 70
    :cond_0
    new-instance v1, Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-direct {v1, p0}, Lcom/google/vr/ndk/base/DaydreamApi;-><init>(Landroid/content/Context;)V

    .line 72
    .local v1, "daydreamApi":Lcom/google/vr/ndk/base/DaydreamApi;
    :try_start_0
    iget-object v3, v1, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result v3

    .line 73
    .local v3, "vrCoreClientApiVersion":I
    iput v3, v1, Lcom/google/vr/ndk/base/DaydreamApi;->c:I

    .line 74
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x45

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "VrCore out of date, current version: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v6, ", required version: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    nop

    .end local v5    # "sb":Ljava/lang/StringBuilder;
    goto :goto_1

    .line 82
    :cond_1
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.vr.vrcore.BIND_SDK_SERVICE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .local v4, "intent":Landroid/content/Intent;
    const-string v5, "com.google.vr.vrcore"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    iget-object v5, v1, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-object v5, v1, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    :goto_0
    iget-object v6, v1, Lcom/google/vr/ndk/base/DaydreamApi;->d:Landroid/content/ServiceConnection;

    const/4 v7, 0x1

    invoke-virtual {v5, v4, v6, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 85
    return-object v1

    .line 87
    :cond_3
    const-string v5, "Unable to bind to VrCoreSdkService"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .end local v3    # "vrCoreClientApiVersion":I
    .end local v4    # "intent":Landroid/content/Intent;
    :goto_1
    goto :goto_2

    .line 89
    :catch_0
    move-exception v3

    .line 90
    .local v3, "e":Ljava/lang/Exception;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 91
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .local v5, "sb2":Ljava/lang/StringBuilder;
    const-string v6, "VrCore not available: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    :goto_2
    const-string v3, "Failed to initialize DaydreamApi object."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    return-object v2

    .line 99
    .end local v1    # "daydreamApi":Lcom/google/vr/ndk/base/DaydreamApi;
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DaydreamApi must only be used from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createVrIntent(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1
    .param p0, "componentName"    # Landroid/content/ComponentName;

    .line 103
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 104
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 105
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->setupVrIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 106
    return-object v0
.end method

.method private final d(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p2, "componentName"    # Landroid/content/ComponentName;

    .line 110
    new-instance v0, Ldefpackage/pws;

    invoke-direct {v0, p0, p1, p2}, Ldefpackage/pws;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Ljava/lang/Runnable;)V

    .line 111
    return-void
.end method

.method public static setupVrIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;

    .line 114
    const-string v0, "com.google.intent.category.DAYDREAM"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const/high16 v0, 0x14010000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 120
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->e:Ldefpackage/pxm;

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :goto_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 129
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->h:Z

    if-eqz v0, :cond_0

    .line 130
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->h:Z

    .line 133
    new-instance v1, Ldefpackage/pwu;

    invoke-direct {v1, p0, v0}, Ldefpackage/pwu;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;I)V

    invoke-virtual {p0, v1}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method

.method public exitFromVr(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "i"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .line 137
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->c()V

    .line 138
    if-nez p3, :cond_0

    .line 139
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object p3, v0

    .line 141
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, p2, p3, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 142
    .local v0, "createPendingResult":Landroid/app/PendingIntent;
    new-instance v1, Ldefpackage/pwx;

    new-instance v2, Ldefpackage/pww;

    invoke-direct {v2, v0}, Ldefpackage/pww;-><init>(Landroid/app/PendingIntent;)V

    invoke-direct {v1, p0, v2, v0}, Ldefpackage/pwx;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Ljava/lang/Runnable;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Ljava/lang/Runnable;)V

    .line 143
    return-void
.end method

.method public launchInVr(Landroid/app/PendingIntent;)V
    .locals 1
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 146
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->c()V

    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->d(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 148
    return-void
.end method

.method public launchInVr(Landroid/content/ComponentName;)V
    .locals 4
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 151
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->c()V

    .line 152
    if-eqz p1, :cond_0

    .line 153
    invoke-static {p1}, Lcom/google/vr/ndk/base/DaydreamApi;->createVrIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 154
    .local v0, "createVrIntent":Landroid/content/Intent;
    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->b(Landroid/content/Intent;)V

    .line 155
    iget-object v1, p0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/vr/ndk/base/DaydreamApi;->d(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 156
    return-void

    .line 158
    .end local v0    # "createVrIntent":Landroid/content/Intent;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null argument \'componentName\' passed to launchInVr"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public launchInVr(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 162
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->c()V

    .line 163
    if-eqz p1, :cond_0

    .line 164
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/DaydreamApi;->b(Landroid/content/Intent;)V

    .line 165
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/vr/ndk/base/DaydreamApi;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/high16 v2, 0x48000000    # 131072.0f

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/DaydreamApi;->d(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 166
    return-void

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null argument \'intent\' passed to launchInVr"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public launchInVrForResult(Landroid/app/Activity;Landroid/app/PendingIntent;I)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p3, "i"    # I

    .line 172
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->c()V

    .line 173
    new-instance v0, Ldefpackage/pwt;

    new-instance v1, Ldefpackage/pxl;

    invoke-direct {v1, p1, p2, p3}, Ldefpackage/pxl;-><init>(Landroid/app/Activity;Landroid/app/PendingIntent;I)V

    invoke-direct {v0, p0, v1}, Ldefpackage/pwt;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Ldefpackage/pxl;)V

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Ljava/lang/Runnable;)V

    .line 174
    return-void
.end method

.method public launchVrHomescreen()V
    .locals 2

    .line 177
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->c()V

    .line 178
    new-instance v0, Ldefpackage/pwu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldefpackage/pwu;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;I)V

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Ljava/lang/Runnable;)V

    .line 179
    return-void
.end method
