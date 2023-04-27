.class public final Lkuq;
.super Lkno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lkhi;

.field public final c:Lknj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lktu;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lktu;-><init>(I)V

    sput-object v0, Lkuq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILkhi;Lknj;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "khiVar"    # Lkhi;
    .param p3, "knjVar"    # Lknj;

    .line 14
    invoke-direct {p0}, Lkno;-><init>()V

    .line 15
    iput p1, p0, Lkuq;->a:I

    .line 16
    iput-object p2, p0, Lkuq;->b:Lkhi;

    .line 17
    iput-object p3, p0, Lkuq;->c:Lknj;

    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 22
    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 23
    .local v0, "ct":I
    iget v1, p0, Lkuq;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 24
    iget-object v1, p0, Lkuq;->b:Lkhi;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 25
    iget-object v1, p0, Lkuq;->c:Lknj;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 26
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 27
    return-void
.end method
