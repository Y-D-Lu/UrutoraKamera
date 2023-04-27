.class public final Lpws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/app/PendingIntent;

.field public final b:Landroid/content/ComponentName;

.field public final c:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "daydreamApi"    # Lcom/google/vr/ndk/base/DaydreamApi;
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p3, "componentName"    # Landroid/content/ComponentName;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpws;->c:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 20
    iput-object p2, p0, Lpws;->a:Landroid/app/PendingIntent;

    .line 21
    iput-object p3, p0, Lpws;->b:Landroid/content/ComponentName;

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 26
    iget-object v0, p0, Lpws;->c:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lpxk;

    .line 27
    .local v0, "pxkVar":Lpxk;
    const-string v1, "DaydreamApi"

    if-nez v0, :cond_0

    .line 28
    const-string v2, "Can\'t launch PendingIntent via DaydreamManager: not available."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :try_start_0
    iget-object v2, p0, Lpws;->a:Landroid/app/PendingIntent;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v2

    .line 33
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "Couldn\'t launch PendingIntent: "

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    return-void

    .line 38
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    :try_start_1
    iget-object v2, p0, Lpws;->a:Landroid/app/PendingIntent;

    .line 39
    .local v2, "pendingIntent":Landroid/app/PendingIntent;
    iget-object v3, p0, Lpws;->b:Landroid/content/ComponentName;

    .line 40
    .local v3, "componentName":Landroid/content/ComponentName;
    invoke-virtual {v0}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v4

    .line 41
    .local v4, "a":Landroid/os/Parcel;
    invoke-static {v4, v2}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 42
    invoke-static {v4, v3}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 43
    const/4 v5, 0x7

    invoke-virtual {v0, v5, v4}, Lbmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    .line 44
    .local v5, "y":Landroid/os/Parcel;
    invoke-static {v5}, Lbmp;->f(Landroid/os/Parcel;)Z

    .line 45
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .end local v2    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v3    # "componentName":Landroid/content/ComponentName;
    .end local v4    # "a":Landroid/os/Parcel;
    .end local v5    # "y":Landroid/os/Parcel;
    goto :goto_0

    .line 46
    :catch_1
    move-exception v2

    .line 47
    .local v2, "e2":Ljava/lang/Exception;
    const-string v3, "RemoteException while launching PendingIntent in VR."

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .end local v2    # "e2":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
