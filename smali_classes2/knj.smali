.class public final Lknj;
.super Lkno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:Lkhi;

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lsk;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lsk;-><init>(I)V

    sput-object v0, Lknj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lkhi;ZZ)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "iBinder"    # Landroid/os/IBinder;
    .param p3, "khiVar"    # Lkhi;
    .param p4, "z"    # Z
    .param p5, "z2"    # Z

    .line 18
    invoke-direct {p0}, Lkno;-><init>()V

    .line 19
    iput p1, p0, Lknj;->a:I

    .line 20
    iput-object p2, p0, Lknj;->b:Landroid/os/IBinder;

    .line 21
    iput-object p3, p0, Lknj;->c:Lkhi;

    .line 22
    iput-boolean p4, p0, Lknj;->d:Z

    .line 23
    iput-boolean p5, p0, Lknj;->e:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lkmy;
    .locals 3

    .line 27
    iget-object v0, p0, Lknj;->b:Landroid/os/IBinder;

    .line 28
    .local v0, "iBinder":Landroid/os/IBinder;
    if-nez v0, :cond_0

    .line 29
    const/4 v1, 0x0

    return-object v1

    .line 31
    :cond_0
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 32
    .local v1, "queryLocalInterface":Landroid/os/IInterface;
    instance-of v2, v1, Lkmy;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lkmy;

    goto :goto_0

    :cond_1
    new-instance v2, Lkmy;

    invoke-direct {v2, v0}, Lkmy;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 37
    return v0

    .line 39
    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    .line 40
    return v1

    .line 42
    :cond_1
    instance-of v2, p1, Lknj;

    if-nez v2, :cond_2

    .line 43
    return v0

    .line 45
    :cond_2
    move-object v2, p1

    check-cast v2, Lknj;

    .line 46
    .local v2, "knjVar":Lknj;
    iget-object v3, p0, Lknj;->c:Lkhi;

    iget-object v4, v2, Lknj;->c:Lkhi;

    invoke-virtual {v3, v4}, Lkhi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lknj;->a()Lkmy;

    move-result-object v3

    invoke-virtual {v2}, Lknj;->a()Lkmy;

    move-result-object v4

    invoke-static {v3, v4}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 51
    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 52
    .local v0, "ct":I
    iget v1, p0, Lknj;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 53
    iget-object v1, p0, Lknj;->b:Landroid/os/IBinder;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lmip;->cF(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 54
    iget-object v1, p0, Lknj;->c:Lkhi;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 55
    iget-boolean v1, p0, Lknj;->d:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 56
    iget-boolean v1, p0, Lknj;->e:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 57
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 58
    return-void
.end method
