.class public Lcom/google/vr/ndk/base/GvrApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/ndk/base/GvrApi$PoseTracker;,
        Lcom/google/vr/ndk/base/GvrApi$IdleListener;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 33
    .local v0, "allowThreadDiskReads":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_0
    invoke-static {}, Ldefpackage/pwy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 36
    nop

    .line 37
    .end local v0    # "allowThreadDiskReads":Landroid/os/StrictMode$ThreadPolicy;
    return-void

    .line 35
    .restart local v0    # "allowThreadDiskReads":Landroid/os/StrictMode$ThreadPolicy;
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 36
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeGetUserPrefs(J)J
.end method

.method private static native nativeIsFeatureSupported(JI)Z
.end method

.method public static native nativeUserPrefsIsFeatureEnabled(JI)Z
.end method

.method private static requestFeatures(Landroid/content/Context;J[I[ILandroid/app/PendingIntent;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "j"    # J
    .param p3, "iArr"    # [I
    .param p4, "iArr2"    # [I
    .param p5, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 46
    invoke-static {p3}, Ldefpackage/pxa;->a([I)[Ldefpackage/pxa;

    move-result-object v0

    .line 47
    .local v0, "a":[Ldefpackage/pxa;
    invoke-static {p4}, Ldefpackage/pxa;->a([I)[Ldefpackage/pxa;

    move-result-object v1

    .line 48
    .local v1, "a2":[Ldefpackage/pxa;
    new-instance v2, Ldefpackage/pxb;

    invoke-static {p1, p2}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetUserPrefs(J)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ldefpackage/pxb;-><init>(J)V

    .line 49
    .local v2, "pxbVar":Ldefpackage/pxb;
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.intent.action.vr.REQUEST_FEATURE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v4, Ldefpackage/pwq;->a:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    .line 50
    .local v3, "flags":Landroid/content/Intent;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .local v4, "arrayList":Ljava/util/ArrayList;
    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v0, v7

    .line 52
    .local v8, "pxaVar":Ldefpackage/pxa;
    iget v9, v8, Ldefpackage/pxa;->c:I

    invoke-static {p1, p2, v9}, Lcom/google/vr/ndk/base/GvrApi;->nativeIsFeatureSupported(JI)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v2, v8}, Ldefpackage/pxb;->a(Ldefpackage/pxa;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 53
    iget-object v9, v8, Ldefpackage/pxa;->d:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .end local v8    # "pxaVar":Ldefpackage/pxa;
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const-string v7, "required_features"

    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .local v5, "arrayList2":Ljava/util/ArrayList;
    array-length v7, v1

    :goto_1
    if-ge v6, v7, :cond_4

    aget-object v8, v1, v6

    .line 61
    .local v8, "pxaVar2":Ldefpackage/pxa;
    iget v9, v8, Ldefpackage/pxa;->c:I

    invoke-static {p1, p2, v9}, Lcom/google/vr/ndk/base/GvrApi;->nativeIsFeatureSupported(JI)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v2, v8}, Ldefpackage/pxb;->a(Ldefpackage/pxa;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 62
    iget-object v9, v8, Ldefpackage/pxa;->d:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .end local v8    # "pxaVar2":Ldefpackage/pxa;
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 66
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const-string v7, "optional_features"

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    :cond_5
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 69
    const-string v6, "pending_intent"

    invoke-virtual {v3, v6, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    :cond_6
    return-void
.end method


# virtual methods
.method public getNativeGvrContext()J
    .locals 1

    .line 75
    const/4 v0, 0x0

    throw v0
.end method
