.class public final Lkzf;
.super Lkno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lkyn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lkza;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkza;-><init>(I)V

    sput-object v0, Lkzf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "iBinder"    # Landroid/os/IBinder;

    .line 15
    invoke-direct {p0}, Lkno;-><init>()V

    .line 17
    iput p1, p0, Lkzf;->a:I

    .line 18
    if-eqz p2, :cond_1

    .line 19
    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 20
    .local v0, "queryLocalInterface":Landroid/os/IInterface;
    instance-of v1, v0, Lkyn;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkyn;

    goto :goto_0

    :cond_0
    new-instance v1, Lkyl;

    invoke-direct {v1, p2}, Lkyl;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v0, v1

    .line 21
    .local v0, "kynVar":Lkyn;
    goto :goto_1

    .line 22
    .end local v0    # "kynVar":Lkyn;
    :cond_1
    const/4 v0, 0x0

    .line 24
    .restart local v0    # "kynVar":Lkyn;
    :goto_1
    iput-object v0, p0, Lkzf;->b:Lkyn;

    .line 25
    return-void
.end method

.method public constructor <init>(Lkyn;)V
    .locals 1
    .param p1, "kynVar"    # Lkyn;

    .line 27
    invoke-direct {p0}, Lkno;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lkzf;->a:I

    .line 29
    iput-object p1, p0, Lkzf;->b:Lkyn;

    .line 30
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 34
    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 35
    .local v0, "ct":I
    iget v1, p0, Lkzf;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 36
    iget-object v1, p0, Lkzf;->b:Lkyn;

    .line 37
    .local v1, "kynVar":Lkyn;
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {p1, v3, v2}, Lmip;->cF(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 38
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 39
    return-void
.end method
