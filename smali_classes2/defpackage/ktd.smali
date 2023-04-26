.class public final Ldefpackage/ktd;
.super Ldefpackage/kno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:Ldefpackage/ktc;

.field final c:Lkss;

.field final d:Ldefpackage/kth;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ldefpackage/kpg;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ldefpackage/kpg;-><init>(I)V

    sput-object v0, Ldefpackage/ktd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILdefpackage/ktc;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "ktcVar"    # Ldefpackage/ktc;
    .param p3, "iBinder"    # Landroid/os/IBinder;
    .param p4, "iBinder2"    # Landroid/os/IBinder;

    .line 17
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 19
    iput p1, p0, Ldefpackage/ktd;->a:I

    .line 20
    iput-object p2, p0, Ldefpackage/ktd;->b:Ldefpackage/ktc;

    .line 21
    const/4 v0, 0x0

    .line 22
    .local v0, "kthVar":Ldefpackage/kth;
    if-nez p3, :cond_0

    .line 23
    const/4 v1, 0x0

    .local v1, "ksqVar":Lkss;
    goto :goto_1

    .line 25
    .end local v1    # "ksqVar":Lkss;
    :cond_0
    const-string v1, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-interface {p3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 26
    .local v1, "queryLocalInterface":Landroid/os/IInterface;
    instance-of v2, v1, Lkss;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lkss;

    goto :goto_0

    :cond_1
    new-instance v2, Ldefpackage/ksq;

    invoke-direct {v2, p3}, Ldefpackage/ksq;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v1, v2

    .line 28
    .local v1, "ksqVar":Lkss;
    :goto_1
    iput-object v1, p0, Ldefpackage/ktd;->c:Lkss;

    .line 29
    if-eqz p4, :cond_3

    .line 30
    const-string v2, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 31
    .local v2, "queryLocalInterface2":Landroid/os/IInterface;
    instance-of v3, v2, Ldefpackage/kth;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ldefpackage/kth;

    goto :goto_2

    :cond_2
    new-instance v3, Ldefpackage/ktf;

    invoke-direct {v3, p4}, Ldefpackage/ktf;-><init>(Landroid/os/IBinder;)V

    :goto_2
    move-object v0, v3

    .line 33
    .end local v2    # "queryLocalInterface2":Landroid/os/IInterface;
    :cond_3
    iput-object v0, p0, Ldefpackage/ktd;->d:Ldefpackage/kth;

    .line 34
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 38
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 39
    .local v0, "ct":I
    iget v1, p0, Ldefpackage/ktd;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 40
    iget-object v1, p0, Ldefpackage/ktd;->b:Ldefpackage/ktc;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    iget-object v1, p0, Ldefpackage/ktd;->c:Lkss;

    .line 42
    .local v1, "kssVar":Lkss;
    const/4 v2, 0x0

    .line 43
    .local v2, "iBinder":Landroid/os/IBinder;
    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_0
    const/4 v4, 0x3

    invoke-static {p1, v4, v3}, Ldefpackage/mip;->cF(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    iget-object v3, p0, Ldefpackage/ktd;->d:Ldefpackage/kth;

    .line 45
    .local v3, "kthVar":Ldefpackage/kth;
    if-eqz v3, :cond_1

    .line 46
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 48
    :cond_1
    const/4 v4, 0x4

    invoke-static {p1, v4, v2}, Ldefpackage/mip;->cF(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 49
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 50
    return-void
.end method
