.class public final Lknb;
.super Lbmo;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private a:Lkmb;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Lbmo;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lkmb;I)V
    .locals 1
    .param p1, "kmbVar"    # Lkmb;
    .param p2, "i"    # I

    .line 20
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Lbmo;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lknb;->a:Lkmb;

    .line 22
    iput p2, p0, Lknb;->b:I

    .line 23
    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "iBinder"    # Landroid/os/IBinder;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .line 26
    iget-object v0, p0, Lknb;->a:Lkmb;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lmip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lknb;->a:Lkmb;

    iget v1, p0, Lknb;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lkmb;->x(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lknb;->a:Lkmb;

    .line 29
    return-void
.end method

.method public final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .param p1, "i"    # I
    .param p2, "parcel"    # Landroid/os/Parcel;
    .param p3, "parcel2"    # Landroid/os/Parcel;

    .line 33
    packed-switch p1, :pswitch_data_0

    .line 57
    const/4 v0, 0x0

    return v0

    .line 43
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 44
    .local v0, "readInt":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 45
    .local v1, "readStrongBinder":Landroid/os/IBinder;
    sget-object v2, Lkmh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lkmh;

    .line 46
    .local v2, "kmhVar":Lkmh;
    iget-object v3, p0, Lknb;->a:Lkmb;

    .line 47
    .local v3, "kmbVar":Lkmb;
    const-string v4, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v3, v4}, Lmip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-static {v2}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iput-object v2, v3, Lkmb;->n:Lkmh;

    .line 50
    invoke-virtual {v3}, Lkmb;->C()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 51
    iget-object v4, v2, Lkmh;->d:Lkmi;

    .line 52
    .local v4, "kmiVar":Lkmi;
    invoke-static {}, Lknk;->a()Lknk;

    move-result-object v5

    if-nez v4, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget-object v6, v4, Lkmi;->a:Lknl;

    :goto_0
    invoke-virtual {v5, v6}, Lknk;->b(Lknl;)V

    .line 54
    .end local v4    # "kmiVar":Lkmi;
    :cond_1
    iget-object v4, v2, Lkmh;->a:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v4}, Lknb;->b(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 55
    goto :goto_1

    .line 38
    .end local v0    # "readInt":I
    .end local v1    # "readStrongBinder":Landroid/os/IBinder;
    .end local v2    # "kmhVar":Lkmh;
    .end local v3    # "kmbVar":Lkmb;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 40
    .local v0, "bundle":Landroid/os/Bundle;
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GmsClient"

    const-string v3, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    goto :goto_1

    .line 35
    .end local v0    # "bundle":Landroid/os/Bundle;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2}, Lknb;->b(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 36
    nop

    .line 59
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
