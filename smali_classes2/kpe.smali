.class public final Lkpe;
.super Lkno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lkpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkpg;-><init>(I)V

    sput-object v0, Lkpe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "z"    # Z

    .line 13
    invoke-direct {p0}, Lkno;-><init>()V

    .line 14
    iput-object p1, p0, Lkpe;->a:Ljava/lang/String;

    .line 15
    iput-boolean p2, p0, Lkpe;->b:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 20
    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 21
    .local v0, "ct":I
    iget-object v1, p0, Lkpe;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 22
    iget-boolean v1, p0, Lkpe;->b:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 23
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method
