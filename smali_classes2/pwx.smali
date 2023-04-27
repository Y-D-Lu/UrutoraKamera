.class public final Lpwx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Landroid/app/PendingIntent;

.field public final c:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Ljava/lang/Runnable;Landroid/app/PendingIntent;)V
    .locals 0
    .param p1, "daydreamApi"    # Lcom/google/vr/ndk/base/DaydreamApi;
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .param p3, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpwx;->c:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 20
    iput-object p2, p0, Lpwx;->a:Ljava/lang/Runnable;

    .line 21
    iput-object p3, p0, Lpwx;->b:Landroid/app/PendingIntent;

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 26
    iget-object v0, p0, Lpwx;->c:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 27
    .local v0, "daydreamApi":Lcom/google/vr/ndk/base/DaydreamApi;
    iget-object v1, v0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lpxk;

    .line 28
    .local v1, "pxkVar":Lpxk;
    const-string v2, "DaydreamApi"

    if-nez v1, :cond_0

    .line 29
    const-string v3, "Failed to exit VR: Daydream service unavailable."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v2, p0, Lpwx;->a:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 31
    return-void

    .line 34
    :cond_0
    :try_start_0
    iget v3, v0, Lcom/google/vr/ndk/base/DaydreamApi;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x17

    const-string v5, "Failed to exit VR: Invalid request."

    if-ge v3, v4, :cond_2

    .line 35
    :try_start_1
    iget-object v3, p0, Lpwx;->b:Landroid/app/PendingIntent;

    .line 36
    .local v3, "pendingIntent":Landroid/app/PendingIntent;
    invoke-virtual {v1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v4

    .line 37
    .local v4, "a":Landroid/os/Parcel;
    invoke-static {v4, v3}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    const/16 v6, 0xa

    invoke-virtual {v1, v6, v4}, Lbmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v6

    .line 39
    .local v6, "y":Landroid/os/Parcel;
    invoke-static {v6}, Lbmp;->f(Landroid/os/Parcel;)Z

    move-result v7

    .line 40
    .local v7, "f":Z
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 41
    if-eqz v7, :cond_1

    .line 42
    return-void

    .line 44
    :cond_1
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v5, p0, Lpwx;->a:Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 46
    return-void

    .line 48
    .end local v3    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v4    # "a":Landroid/os/Parcel;
    .end local v6    # "y":Landroid/os/Parcel;
    .end local v7    # "f":Z
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 49
    .local v3, "bundle":Landroid/os/Bundle;
    const-string v4, "EXIT_VR_INTENT_KEY"

    iget-object v6, p0, Lpwx;->b:Landroid/app/PendingIntent;

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    const-string v4, "EXIT_VR_TEXT_KEY"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v4, p0, Lpwx;->c:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v4, v4, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lpxk;

    .line 52
    .local v4, "pxkVar2":Lpxk;
    invoke-virtual {v4}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v6

    .line 53
    .local v6, "a2":Landroid/os/Parcel;
    invoke-static {v6, v3}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 54
    const/16 v7, 0x11

    invoke-virtual {v4, v7, v6}, Lbmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v7

    .line 55
    .local v7, "y2":Landroid/os/Parcel;
    invoke-static {v7}, Lbmp;->f(Landroid/os/Parcel;)Z

    move-result v8

    .line 56
    .local v8, "f2":Z
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 57
    if-eqz v8, :cond_3

    .line 58
    return-void

    .line 60
    :cond_3
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v5, p0, Lpwx;->a:Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .end local v3    # "bundle":Landroid/os/Bundle;
    .end local v4    # "pxkVar2":Lpxk;
    .end local v6    # "a2":Landroid/os/Parcel;
    .end local v7    # "y2":Landroid/os/Parcel;
    .end local v8    # "f2":Z
    goto :goto_0

    .line 62
    :catch_0
    move-exception v3

    .line 63
    .local v3, "e":Ljava/lang/Exception;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 64
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x31

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "Failed to exit VR: RemoteException while exiting:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v2, p0, Lpwx;->a:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 70
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :goto_0
    return-void
.end method
