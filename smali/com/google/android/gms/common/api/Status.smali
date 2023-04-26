.class public final Lcom/google/android/gms/common/api/Status;
.super Ldefpackage/kno;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;
.implements Ldefpackage/kiv;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Lcom/google/android/gms/common/api/Status;

.field public static final d:Lcom/google/android/gms/common/api/Status;

.field public static final e:Lcom/google/android/gms/common/api/Status;


# instance fields
.field final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Landroid/app/PendingIntent;

.field public final j:Ldefpackage/khi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 26
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    .line 27
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 28
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    .line 29
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 30
    new-instance v0, Ldefpackage/sk;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldefpackage/sk;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 34
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;Ldefpackage/khi;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p5, "khiVar"    # Ldefpackage/khi;

    .line 36
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 37
    iput p1, p0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 38
    iput p2, p0, Lcom/google/android/gms/common/api/Status;->g:I

    .line 39
    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    .line 41
    iput-object p5, p0, Lcom/google/android/gms/common/api/Status;->j:Ldefpackage/khi;

    .line 42
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;[B)V

    .line 46
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[B)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "bArr"    # [B

    .line 49
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Ldefpackage/khi;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 54
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 58
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->g:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 62
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 63
    return v1

    .line 65
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 66
    .local v0, "status":Lcom/google/android/gms/common/api/Status;
    iget v2, p0, Lcom/google/android/gms/common/api/Status;->f:I

    iget v3, v0, Lcom/google/android/gms/common/api/Status;->f:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/google/android/gms/common/api/Status;->g:I

    iget v3, v0, Lcom/google/android/gms/common/api/Status;->g:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Ldefpackage/mip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    iget-object v3, v0, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    invoke-static {v2, v3}, Ldefpackage/mip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->j:Ldefpackage/khi;

    iget-object v3, v0, Lcom/google/android/gms/common/api/Status;->j:Ldefpackage/khi;

    invoke-static {v2, v3}, Ldefpackage/mip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 70
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->j:Ldefpackage/khi;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 76
    .local v1, "str":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 77
    iget v2, p0, Lcom/google/android/gms/common/api/Status;->g:I

    invoke-static {v2}, Ldefpackage/mip;->dF(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    :cond_0
    const-string v2, "statusCode"

    invoke-static {v2, v1, v0}, Ldefpackage/mip;->dz(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 80
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    const-string v3, "resolution"

    invoke-static {v3, v2, v0}, Ldefpackage/mip;->dz(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 81
    invoke-static {v0, p0}, Ldefpackage/mip;->dy(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 86
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 87
    .local v0, "ct":I
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->g:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->j:Ldefpackage/khi;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 91
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->f:I

    const/16 v2, 0x3e8

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 92
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 93
    return-void
.end method
