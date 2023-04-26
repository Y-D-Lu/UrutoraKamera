.class public abstract Ldefpackage/kym;
.super Ldefpackage/bmo;
.source ""

# interfaces
.implements Ldefpackage/kyn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-direct {p0, v0}, Ldefpackage/bmo;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5
    .param p1, "i"    # I
    .param p2, "parcel"    # Landroid/os/Parcel;
    .param p3, "parcel2"    # Landroid/os/Parcel;

    .line 19
    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 57
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 70
    :pswitch_1
    sget-object v1, Ldefpackage/kxm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Ldefpackage/bmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldefpackage/kxm;

    .line 71
    .local v1, "kxmVar":Ldefpackage/kxm;
    return v0

    .line 59
    .end local v1    # "kxmVar":Ldefpackage/kxm;
    :pswitch_2
    sget-object v1, Ldefpackage/kyw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Ldefpackage/bmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldefpackage/kyw;

    .line 60
    .local v1, "kywVar":Ldefpackage/kyw;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 61
    .local v2, "readStrongBinder":Landroid/os/IBinder;
    if-nez v2, :cond_0

    .line 62
    const/4 v3, 0x0

    .local v3, "kyiVar":Ldefpackage/kyi;
    goto :goto_1

    .line 64
    .end local v3    # "kyiVar":Ldefpackage/kyi;
    :cond_0
    const-string v3, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 65
    .local v3, "queryLocalInterface":Landroid/os/IInterface;
    instance-of v4, v3, Ldefpackage/kyi;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ldefpackage/kyi;

    goto :goto_0

    :cond_1
    new-instance v4, Ldefpackage/kyi;

    invoke-direct {v4, v2}, Ldefpackage/kyi;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v3, v4

    .line 67
    .local v3, "kyiVar":Ldefpackage/kyi;
    :goto_1
    invoke-interface {p0, v1, v3}, Ldefpackage/kyn;->e(Ldefpackage/kyw;Ldefpackage/kyi;)V

    .line 68
    return v0

    .line 50
    .end local v1    # "kywVar":Ldefpackage/kyw;
    .end local v2    # "readStrongBinder":Landroid/os/IBinder;
    .end local v3    # "kyiVar":Ldefpackage/kyi;
    :pswitch_3
    sget-object v1, Ldefpackage/kwz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Ldefpackage/bmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldefpackage/kwz;

    .line 51
    .local v1, "kwzVar":Ldefpackage/kwz;
    invoke-interface {p0}, Ldefpackage/kyn;->h()V

    .line 52
    return v0

    .line 46
    .end local v1    # "kwzVar":Ldefpackage/kwz;
    :pswitch_4
    sget-object v1, Ldefpackage/kxf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Ldefpackage/bmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldefpackage/kxf;

    .line 47
    .local v1, "kxfVar":Ldefpackage/kxf;
    invoke-interface {p0}, Ldefpackage/kyn;->f()V

    .line 48
    return v0

    .line 43
    .end local v1    # "kxfVar":Ldefpackage/kxf;
    :pswitch_5
    sget-object v1, Ldefpackage/kxh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Ldefpackage/bmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldefpackage/kxh;

    invoke-interface {p0, v1}, Ldefpackage/kyn;->b(Ldefpackage/kxh;)V

    .line 44
    return v0

    .line 39
    :pswitch_6
    sget-object v1, Ldefpackage/kxa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Ldefpackage/bmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldefpackage/kxa;

    .line 40
    .local v1, "kxaVar":Ldefpackage/kxa;
    invoke-interface {p0}, Ldefpackage/kyn;->i()V

    .line 41
    return v0

    .line 35
    .end local v1    # "kxaVar":Ldefpackage/kxa;
    :pswitch_7
    sget-object v1, Ldefpackage/kyz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 36
    invoke-interface {p0}, Ldefpackage/kyn;->g()V

    .line 37
    return v0

    .line 31
    :pswitch_8
    sget-object v1, Ldefpackage/kyz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Ldefpackage/bmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldefpackage/kyz;

    .line 32
    .local v1, "kyzVar2":Ldefpackage/kyz;
    invoke-interface {p0}, Ldefpackage/kyn;->k()V

    .line 33
    return v0

    .line 27
    .end local v1    # "kyzVar2":Ldefpackage/kyz;
    :pswitch_9
    sget-object v1, Ldefpackage/kyz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Ldefpackage/bmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldefpackage/kyz;

    .line 28
    .local v1, "kyzVar":Ldefpackage/kyz;
    invoke-interface {p0}, Ldefpackage/kyn;->j()V

    .line 29
    return v0

    .line 24
    .end local v1    # "kyzVar":Ldefpackage/kyz;
    :pswitch_a
    sget-object v1, Ldefpackage/kyw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Ldefpackage/bmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldefpackage/kyw;

    invoke-interface {p0, v1}, Ldefpackage/kyn;->d(Ldefpackage/kyw;)V

    .line 25
    return v0

    .line 21
    :pswitch_b
    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Ldefpackage/bmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-interface {p0, v1}, Ldefpackage/kyn;->c(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 22
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
