.class public final Lkzh;
.super Lkno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lkza;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkza;-><init>(I)V

    sput-object v0, Lkzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "bArr"    # [B

    .line 14
    invoke-direct {p0}, Lkno;-><init>()V

    .line 15
    iput p1, p0, Lkzh;->a:I

    .line 16
    iput p2, p0, Lkzh;->b:I

    .line 17
    iput-object p3, p0, Lkzh;->c:[B

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
    iget v1, p0, Lkzh;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 24
    iget v1, p0, Lkzh;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 25
    iget-object v1, p0, Lkzh;->c:[B

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lmip;->cD(Landroid/os/Parcel;I[B)V

    .line 26
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 27
    return-void
.end method
