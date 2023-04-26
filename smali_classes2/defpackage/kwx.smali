.class public final Ldefpackage/kwx;
.super Ldefpackage/kno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ldefpackage/kyn;

.field public final b:[Landroid/content/IntentFilter;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Ldefpackage/ktu;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldefpackage/ktu;-><init>(I)V

    sput-object v0, Ldefpackage/kwx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "iBinder"    # Landroid/os/IBinder;
    .param p2, "intentFilterArr"    # [Landroid/content/IntentFilter;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "str2"    # Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 19
    if-eqz p1, :cond_1

    .line 20
    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 21
    .local v0, "queryLocalInterface":Landroid/os/IInterface;
    instance-of v1, v0, Ldefpackage/kyn;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldefpackage/kyn;

    goto :goto_0

    :cond_0
    new-instance v1, Ldefpackage/kyl;

    invoke-direct {v1, p1}, Ldefpackage/kyl;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object v1, p0, Ldefpackage/kwx;->a:Ldefpackage/kyn;

    .line 22
    .end local v0    # "queryLocalInterface":Landroid/os/IInterface;
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/kwx;->a:Ldefpackage/kyn;

    .line 25
    :goto_1
    iput-object p2, p0, Ldefpackage/kwx;->b:[Landroid/content/IntentFilter;

    .line 26
    iput-object p3, p0, Ldefpackage/kwx;->c:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Ldefpackage/kwx;->d:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(Ldefpackage/kzs;)V
    .locals 1
    .param p1, "kzsVar"    # Ldefpackage/kzs;

    .line 30
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 31
    iput-object p1, p0, Ldefpackage/kwx;->a:Ldefpackage/kyn;

    .line 32
    iget-object v0, p1, Ldefpackage/kzs;->b:[Landroid/content/IntentFilter;

    iput-object v0, p0, Ldefpackage/kwx;->b:[Landroid/content/IntentFilter;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/kwx;->c:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Ldefpackage/kwx;->d:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 39
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 40
    .local v0, "ct":I
    iget-object v1, p0, Ldefpackage/kwx;->a:Ldefpackage/kyn;

    .line 41
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

    .line 42
    const/4 v2, 0x3

    iget-object v3, p0, Ldefpackage/kwx;->b:[Landroid/content/IntentFilter;

    invoke-static {p1, v2, v3, p2}, Ldefpackage/mip;->cL(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 43
    const/4 v2, 0x4

    iget-object v3, p0, Ldefpackage/kwx;->c:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 44
    const/4 v2, 0x5

    iget-object v3, p0, Ldefpackage/kwx;->d:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 45
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 46
    return-void
.end method
