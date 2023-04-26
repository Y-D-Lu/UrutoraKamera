.class public final Ldefpackage/krr;
.super Ldefpackage/bmn;
.source ""

# interfaces
.implements Ldefpackage/krs;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "iBinder"    # Landroid/os/IBinder;

    .line 12
    const-string v0, "com.google.android.gms.learning.internal.training.IInAppJobService"

    invoke-direct {p0, p1, v0}, Ldefpackage/bmn;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Intent;II)I
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 17
    invoke-virtual {p0}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 18
    .local v0, "a":Landroid/os/Parcel;
    invoke-static {v0, p1}, Ldefpackage/bmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 19
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Ldefpackage/bmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 22
    .local v1, "y":Landroid/os/Parcel;
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 23
    .local v2, "readInt":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    return v2
.end method

.method public final f()V
    .locals 2

    .line 29
    invoke-virtual {p0}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ldefpackage/bmn;->z(ILandroid/os/Parcel;)V

    .line 30
    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 34
    invoke-virtual {p0}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 35
    .local v0, "a":Landroid/os/Parcel;
    invoke-static {v0, p1}, Ldefpackage/bmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 36
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Ldefpackage/bmn;->z(ILandroid/os/Parcel;)V

    .line 37
    return-void
.end method

.method public final h(I)V
    .locals 2
    .param p1, "i"    # I

    .line 41
    invoke-virtual {p0}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 42
    .local v0, "a":Landroid/os/Parcel;
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Ldefpackage/bmn;->z(ILandroid/os/Parcel;)V

    .line 44
    return-void
.end method

.method public final i(Lkoh;Lkoh;)Z
    .locals 3
    .param p1, "kohVar"    # Lkoh;
    .param p2, "kohVar2"    # Lkoh;

    .line 48
    invoke-virtual {p0}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 49
    .local v0, "a":Landroid/os/Parcel;
    invoke-static {v0, p1}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 50
    invoke-static {v0, p2}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 51
    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Ldefpackage/bmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 52
    .local v1, "y":Landroid/os/Parcel;
    invoke-static {v1}, Ldefpackage/bmp;->f(Landroid/os/Parcel;)Z

    move-result v2

    .line 53
    .local v2, "f":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 54
    return v2
.end method

.method public final j(Landroid/app/job/JobParameters;)Z
    .locals 3
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .line 59
    invoke-virtual {p0}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 60
    .local v0, "a":Landroid/os/Parcel;
    invoke-static {v0, p1}, Ldefpackage/bmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 61
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Ldefpackage/bmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 62
    .local v1, "y":Landroid/os/Parcel;
    invoke-static {v1}, Ldefpackage/bmp;->f(Landroid/os/Parcel;)Z

    move-result v2

    .line 63
    .local v2, "f":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 64
    return v2
.end method

.method public final k(Landroid/app/job/JobParameters;)Z
    .locals 3
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .line 69
    invoke-virtual {p0}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 70
    .local v0, "a":Landroid/os/Parcel;
    invoke-static {v0, p1}, Ldefpackage/bmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 71
    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Ldefpackage/bmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 72
    .local v1, "y":Landroid/os/Parcel;
    invoke-static {v1}, Ldefpackage/bmp;->f(Landroid/os/Parcel;)Z

    move-result v2

    .line 73
    .local v2, "f":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 74
    return v2
.end method

.method public final l(Landroid/content/Intent;)Z
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 79
    invoke-virtual {p0}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 80
    .local v0, "a":Landroid/os/Parcel;
    invoke-static {v0, p1}, Ldefpackage/bmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 81
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Ldefpackage/bmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 82
    .local v1, "y":Landroid/os/Parcel;
    invoke-static {v1}, Ldefpackage/bmp;->f(Landroid/os/Parcel;)Z

    move-result v2

    .line 83
    .local v2, "f":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 84
    return v2
.end method
