.class public final Ldefpackage/pwu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/google/vr/ndk/base/DaydreamApi;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;I)V
    .locals 0
    .param p1, "daydreamApi"    # Lcom/google/vr/ndk/base/DaydreamApi;
    .param p2, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p2, p0, Ldefpackage/pwu;->b:I

    .line 17
    iput-object p1, p0, Ldefpackage/pwu;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 22
    iget v0, p0, Ldefpackage/pwu;->b:I

    packed-switch v0, :pswitch_data_0

    .line 47
    iget-object v0, p0, Ldefpackage/pwu;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldefpackage/pwu;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v0, p0, Ldefpackage/pwu;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Ldefpackage/pxk;

    .line 25
    .local v0, "pxkVar":Ldefpackage/pxk;
    const-string v1, "DaydreamApi"

    if-nez v0, :cond_0

    .line 26
    const-string v2, "Can\'t launch VR homescreen via DaydreamManager. Giving up trying to leave current VR activity..."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void

    .line 30
    :cond_0
    const/16 v2, 0x8

    :try_start_0
    invoke-virtual {v0}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldefpackage/bmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 31
    .local v2, "y":Landroid/os/Parcel;
    invoke-static {v2}, Ldefpackage/bmp;->f(Landroid/os/Parcel;)Z

    move-result v3

    .line 32
    .local v3, "f":Z
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 33
    if-eqz v3, :cond_1

    .line 34
    return-void

    .line 36
    :cond_1
    const-string v4, "There is no VR homescreen installed."

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 38
    .end local v2    # "y":Landroid/os/Parcel;
    .end local v3    # "f":Z
    :catch_0
    move-exception v2

    .line 39
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "RemoteException while launching VR homescreen: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void

    .line 47
    .end local v0    # "pxkVar":Ldefpackage/pxk;
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    iget-object v0, p0, Ldefpackage/pwu;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    :goto_0
    iget-object v1, p0, Ldefpackage/pwu;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v1, v1, Lcom/google/vr/ndk/base/DaydreamApi;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 48
    iget-object v0, p0, Ldefpackage/pwu;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/vr/ndk/base/DaydreamApi;->e:Ldefpackage/pxm;

    .line 49
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
