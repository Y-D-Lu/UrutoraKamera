.class public final Lktp;
.super Lkno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lkpg;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkpg;-><init>(I)V

    sput-object v0, Lktp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .param p1, "bArr"    # [B

    .line 12
    invoke-direct {p0}, Lkno;-><init>()V

    .line 13
    iput-object p1, p0, Lktp;->a:[B

    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 18
    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 19
    .local v0, "ct":I
    iget-object v1, p0, Lktp;->a:[B

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lmip;->cD(Landroid/os/Parcel;I[B)V

    .line 20
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method
