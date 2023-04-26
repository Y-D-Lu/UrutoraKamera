.class public final Ldefpackage/kru;
.super Ldefpackage/bmn;
.source ""

# interfaces
.implements Ldefpackage/krv;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "iBinder"    # Landroid/os/IBinder;

    .line 11
    const-string v0, "com.google.android.gms.learning.internal.training.IInAppTrainingService"

    invoke-direct {p0, p1, v0}, Ldefpackage/bmn;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Intent;II)I
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 16
    invoke-virtual {p0}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 17
    .local v0, "a":Landroid/os/Parcel;
    invoke-static {v0, p1}, Ldefpackage/bmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Ldefpackage/bmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 21
    .local v1, "y":Landroid/os/Parcel;
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 22
    .local v2, "readInt":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 23
    return v2
.end method

.method public final f(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 28
    invoke-virtual {p0}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 29
    .local v0, "a":Landroid/os/Parcel;
    invoke-static {v0, p1}, Ldefpackage/bmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 30
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Ldefpackage/bmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 31
    .local v1, "y":Landroid/os/Parcel;
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 32
    .local v2, "readStrongBinder":Landroid/os/IBinder;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33
    return-object v2
.end method

.method public final g(Lkoh;)V
    .locals 2
    .param p1, "kohVar"    # Lkoh;

    .line 38
    invoke-virtual {p0}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 39
    .local v0, "a":Landroid/os/Parcel;
    invoke-static {v0, p1}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 40
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ldefpackage/bmn;->z(ILandroid/os/Parcel;)V

    .line 41
    return-void
.end method

.method public final h()V
    .locals 2

    .line 45
    invoke-virtual {p0}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ldefpackage/bmn;->z(ILandroid/os/Parcel;)V

    .line 46
    return-void
.end method

.method public final i(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 50
    invoke-virtual {p0}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 51
    .local v0, "a":Landroid/os/Parcel;
    invoke-static {v0, p1}, Ldefpackage/bmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 52
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Ldefpackage/bmn;->z(ILandroid/os/Parcel;)V

    .line 53
    return-void
.end method

.method public final j(I)V
    .locals 2
    .param p1, "i"    # I

    .line 57
    invoke-virtual {p0}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 58
    .local v0, "a":Landroid/os/Parcel;
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Ldefpackage/bmn;->z(ILandroid/os/Parcel;)V

    .line 60
    return-void
.end method

.method public final k(Landroid/content/Intent;)Z
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 64
    invoke-virtual {p0}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 65
    .local v0, "a":Landroid/os/Parcel;
    invoke-static {v0, p1}, Ldefpackage/bmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 66
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Ldefpackage/bmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 67
    .local v1, "y":Landroid/os/Parcel;
    invoke-static {v1}, Ldefpackage/bmp;->f(Landroid/os/Parcel;)Z

    move-result v2

    .line 68
    .local v2, "f":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    return v2
.end method
