.class public final Lkxs;
.super Lkno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lkxn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkxn;-><init>(I)V

    sput-object v0, Lkxs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "list"    # Ljava/util/List;

    .line 15
    invoke-direct {p0}, Lkno;-><init>()V

    .line 16
    iput p1, p0, Lkxs;->a:I

    .line 17
    iput-object p2, p0, Lkxs;->b:Ljava/util/List;

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
    iget v1, p0, Lkxs;->a:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 24
    iget-object v1, p0, Lkxs;->b:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lmip;->cM(Landroid/os/Parcel;ILjava/util/List;)V

    .line 25
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 26
    return-void
.end method
