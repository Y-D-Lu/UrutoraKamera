.class public final Lkxm;
.super Lkno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lkxn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkxn;-><init>(I)V

    sput-object v0, Lkxm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZZZ)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "z"    # Z
    .param p3, "z2"    # Z
    .param p4, "z3"    # Z
    .param p5, "z4"    # Z

    .line 16
    invoke-direct {p0}, Lkno;-><init>()V

    .line 17
    iput p1, p0, Lkxm;->a:I

    .line 18
    iput-boolean p2, p0, Lkxm;->b:Z

    .line 19
    iput-boolean p3, p0, Lkxm;->c:Z

    .line 20
    iput-boolean p4, p0, Lkxm;->d:Z

    .line 21
    iput-boolean p5, p0, Lkxm;->e:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 26
    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 27
    .local v0, "ct":I
    iget v1, p0, Lkxm;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 28
    iget-boolean v1, p0, Lkxm;->b:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 29
    iget-boolean v1, p0, Lkxm;->c:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 30
    iget-boolean v1, p0, Lkxm;->d:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 31
    iget-boolean v1, p0, Lkxm;->e:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 32
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
