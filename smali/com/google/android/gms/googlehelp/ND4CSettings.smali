.class public Lcom/google/android/gms/googlehelp/ND4CSettings;
.super Ldefpackage/kno;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ldefpackage/kpg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldefpackage/kpg;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/googlehelp/ND4CSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/googlehelp/ND4CSettings;-><init>(ZLjava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "str"    # Ljava/lang/String;

    .line 22
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/googlehelp/ND4CSettings;->a:Z

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/googlehelp/ND4CSettings;->b:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 29
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 30
    .local v0, "ct":I
    iget-boolean v1, p0, Lcom/google/android/gms/googlehelp/ND4CSettings;->a:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/ND4CSettings;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
