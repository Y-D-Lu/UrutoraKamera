.class public final Ldefpackage/kzf;
.super Ldefpackage/kno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public final b:Ldefpackage/kyn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ldefpackage/kza;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldefpackage/kza;-><init>(I)V

    sput-object v0, Ldefpackage/kzf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "iBinder"    # Landroid/os/IBinder;

    .line 15
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 17
    iput p1, p0, Ldefpackage/kzf;->a:I

    .line 18
    if-eqz p2, :cond_1

    .line 19
    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 20
    .local v0, "queryLocalInterface":Landroid/os/IInterface;
    instance-of v1, v0, Ldefpackage/kyn;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldefpackage/kyn;

    goto :goto_0

    :cond_0
    new-instance v1, Ldefpackage/kyl;

    invoke-direct {v1, p2}, Ldefpackage/kyl;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v0, v1

    .line 21
    .local v0, "kynVar":Ldefpackage/kyn;
    goto :goto_1

    .line 22
    .end local v0    # "kynVar":Ldefpackage/kyn;
    :cond_1
    const/4 v0, 0x0

    .line 24
    .restart local v0    # "kynVar":Ldefpackage/kyn;
    :goto_1
    iput-object v0, p0, Ldefpackage/kzf;->b:Ldefpackage/kyn;

    .line 25
    return-void
.end method

.method public constructor <init>(Ldefpackage/kyn;)V
    .locals 1
    .param p1, "kynVar"    # Ldefpackage/kyn;

    .line 27
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/kzf;->a:I

    .line 29
    iput-object p1, p0, Ldefpackage/kzf;->b:Ldefpackage/kyn;

    .line 30
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 34
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 35
    .local v0, "ct":I
    iget v1, p0, Ldefpackage/kzf;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 36
    iget-object v1, p0, Ldefpackage/kzf;->b:Ldefpackage/kyn;

    .line 37
    .local v1, "kynVar":Ldefpackage/kyn;
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {p1, v3, v2}, Ldefpackage/mip;->cF(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 38
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 39
    return-void
.end method
