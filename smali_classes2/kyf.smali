.class public final Lkyf;
.super Lkno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lkxn;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkxn;-><init>(I)V

    sput-object v0, Lkyf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "parcelFileDescriptor"    # Landroid/os/ParcelFileDescriptor;

    .line 14
    invoke-direct {p0}, Lkno;-><init>()V

    .line 15
    iput p1, p0, Lkyf;->a:I

    .line 16
    iput-object p2, p0, Lkyf;->b:Landroid/os/ParcelFileDescriptor;

    .line 17
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 21
    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 22
    .local v0, "ct":I
    iget v1, p0, Lkyf;->a:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 23
    iget-object v1, p0, Lkyf;->b:Landroid/os/ParcelFileDescriptor;

    or-int/lit8 v2, p2, 0x1

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 24
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 25
    return-void
.end method
