.class public final Lkzj;
.super Lkno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lkza;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkza;-><init>(I)V

    sput-object v0, Lkzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/util/List;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "j"    # J
    .param p4, "list"    # Ljava/util/List;

    .line 16
    invoke-direct {p0}, Lkno;-><init>()V

    .line 17
    iput p1, p0, Lkzj;->a:I

    .line 18
    iput-wide p2, p0, Lkzj;->b:J

    .line 19
    iput-object p4, p0, Lkzj;->c:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 24
    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 25
    .local v0, "ct":I
    iget v1, p0, Lkzj;->a:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 26
    iget-wide v1, p0, Lkzj;->b:J

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lmip;->cB(Landroid/os/Parcel;IJ)V

    .line 27
    iget-object v1, p0, Lkzj;->c:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lmip;->cM(Landroid/os/Parcel;ILjava/util/List;)V

    .line 28
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 29
    return-void
.end method
