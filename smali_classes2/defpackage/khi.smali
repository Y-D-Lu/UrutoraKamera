.class public final Ldefpackage/khi;
.super Ldefpackage/kno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ldefpackage/khi;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Landroid/app/PendingIntent;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ldefpackage/khi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/khi;-><init>(I)V

    sput-object v0, Ldefpackage/khi;->a:Ldefpackage/khi;

    .line 21
    new-instance v0, Ldefpackage/sk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldefpackage/sk;-><init>(I)V

    sput-object v0, Ldefpackage/khi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Ldefpackage/khi;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p4, "str"    # Ljava/lang/String;

    .line 27
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 28
    iput p1, p0, Ldefpackage/khi;->b:I

    .line 29
    iput p2, p0, Ldefpackage/khi;->c:I

    .line 30
    iput-object p3, p0, Ldefpackage/khi;->d:Landroid/app/PendingIntent;

    .line 31
    iput-object p4, p0, Ldefpackage/khi;->e:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldefpackage/khi;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p3, "str"    # Ljava/lang/String;

    .line 39
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Ldefpackage/khi;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2
    .param p0, "i"    # I

    .line 44
    sparse-switch p0, :sswitch_data_0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 98
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :sswitch_0
    const-string v0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object v0

    .line 96
    :sswitch_1
    const-string v0, "UNFINISHED"

    return-object v0

    .line 94
    :sswitch_2
    const-string v0, "API_DISABLED_FOR_CONNECTION"

    return-object v0

    .line 92
    :sswitch_3
    const-string v0, "API_DISABLED"

    return-object v0

    .line 90
    :sswitch_4
    const-string v0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    return-object v0

    .line 88
    :sswitch_5
    const-string v0, "API_VERSION_UPDATE_REQUIRED"

    return-object v0

    .line 86
    :sswitch_6
    const-string v0, "RESTRICTED_PROFILE"

    return-object v0

    .line 84
    :sswitch_7
    const-string v0, "SERVICE_MISSING_PERMISSION"

    return-object v0

    .line 82
    :sswitch_8
    const-string v0, "SERVICE_UPDATING"

    return-object v0

    .line 80
    :sswitch_9
    const-string v0, "SIGN_IN_FAILED"

    return-object v0

    .line 78
    :sswitch_a
    const-string v0, "API_UNAVAILABLE"

    return-object v0

    .line 76
    :sswitch_b
    const-string v0, "INTERRUPTED"

    return-object v0

    .line 74
    :sswitch_c
    const-string v0, "TIMEOUT"

    return-object v0

    .line 72
    :sswitch_d
    const-string v0, "CANCELED"

    return-object v0

    .line 70
    :sswitch_e
    const-string v0, "LICENSE_CHECK_FAILED"

    return-object v0

    .line 68
    :sswitch_f
    const-string v0, "DEVELOPER_ERROR"

    return-object v0

    .line 66
    :sswitch_10
    const-string v0, "SERVICE_INVALID"

    return-object v0

    .line 64
    :sswitch_11
    const-string v0, "INTERNAL_ERROR"

    return-object v0

    .line 62
    :sswitch_12
    const-string v0, "NETWORK_ERROR"

    return-object v0

    .line 60
    :sswitch_13
    const-string v0, "RESOLUTION_REQUIRED"

    return-object v0

    .line 58
    :sswitch_14
    const-string v0, "INVALID_ACCOUNT"

    return-object v0

    .line 56
    :sswitch_15
    const-string v0, "SIGN_IN_REQUIRED"

    return-object v0

    .line 54
    :sswitch_16
    const-string v0, "SERVICE_DISABLED"

    return-object v0

    .line 52
    :sswitch_17
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object v0

    .line 50
    :sswitch_18
    const-string v0, "SERVICE_MISSING"

    return-object v0

    .line 48
    :sswitch_19
    const-string v0, "SUCCESS"

    return-object v0

    .line 46
    :sswitch_1a
    const-string v0, "UNKNOWN"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1a
        0x0 -> :sswitch_19
        0x1 -> :sswitch_18
        0x2 -> :sswitch_17
        0x3 -> :sswitch_16
        0x4 -> :sswitch_15
        0x5 -> :sswitch_14
        0x6 -> :sswitch_13
        0x7 -> :sswitch_12
        0x8 -> :sswitch_11
        0x9 -> :sswitch_10
        0xa -> :sswitch_f
        0xb -> :sswitch_e
        0xd -> :sswitch_d
        0xe -> :sswitch_c
        0xf -> :sswitch_b
        0x10 -> :sswitch_a
        0x11 -> :sswitch_9
        0x12 -> :sswitch_8
        0x13 -> :sswitch_7
        0x14 -> :sswitch_6
        0x15 -> :sswitch_5
        0x16 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x63 -> :sswitch_1
        0x5dc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 109
    iget v0, p0, Ldefpackage/khi;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/khi;->d:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 113
    iget v0, p0, Ldefpackage/khi;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 117
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 118
    return v0

    .line 120
    :cond_0
    instance-of v1, p1, Ldefpackage/khi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 121
    return v2

    .line 123
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/khi;

    .line 124
    .local v1, "khiVar":Ldefpackage/khi;
    iget v3, p0, Ldefpackage/khi;->c:I

    iget v4, v1, Ldefpackage/khi;->c:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Ldefpackage/khi;->d:Landroid/app/PendingIntent;

    iget-object v4, v1, Ldefpackage/khi;->d:Landroid/app/PendingIntent;

    invoke-static {v3, v4}, Ldefpackage/mip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/khi;->e:Ljava/lang/String;

    iget-object v4, v1, Ldefpackage/khi;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Ldefpackage/mip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 128
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ldefpackage/khi;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/khi;->d:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/khi;->e:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget v1, p0, Ldefpackage/khi;->c:I

    invoke-static {v1}, Ldefpackage/khi;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statusCode"

    invoke-static {v2, v1, v0}, Ldefpackage/mip;->dz(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 134
    iget-object v1, p0, Ldefpackage/khi;->d:Landroid/app/PendingIntent;

    const-string v2, "resolution"

    invoke-static {v2, v1, v0}, Ldefpackage/mip;->dz(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 135
    iget-object v1, p0, Ldefpackage/khi;->e:Ljava/lang/String;

    const-string v2, "message"

    invoke-static {v2, v1, v0}, Ldefpackage/mip;->dz(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 136
    invoke-static {v0, p0}, Ldefpackage/mip;->dy(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 141
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 142
    .local v0, "ct":I
    iget v1, p0, Ldefpackage/khi;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 143
    iget v1, p0, Ldefpackage/khi;->c:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 144
    iget-object v1, p0, Ldefpackage/khi;->d:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 145
    iget-object v1, p0, Ldefpackage/khi;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 146
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 147
    return-void
.end method
