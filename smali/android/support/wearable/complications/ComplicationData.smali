.class public Landroid/support/wearable/complications/ComplicationData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:[[Ljava/lang/String;

.field private static final d:[[Ljava/lang/String;


# instance fields
.field public final b:I

.field public final c:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 18
    const/16 v0, 0xb

    new-array v1, v0, [[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    new-array v4, v2, [Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const-string v4, "SHORT_TEXT"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v1, v7

    const-string v4, "LONG_TEXT"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v1, v8

    const-string v4, "VALUE"

    const-string v9, "MIN_VALUE"

    const-string v10, "MAX_VALUE"

    filled-new-array {v4, v9, v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    aput-object v4, v1, v9

    const-string v4, "ICON"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    aput-object v4, v1, v10

    const-string v4, "SMALL_IMAGE"

    const-string v11, "IMAGE_STYLE"

    filled-new-array {v4, v11}, [Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x7

    aput-object v4, v1, v11

    const-string v4, "LARGE_IMAGE"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0x8

    aput-object v4, v1, v12

    new-array v4, v2, [Ljava/lang/String;

    const/16 v13, 0x9

    aput-object v4, v1, v13

    new-array v4, v2, [Ljava/lang/String;

    const/16 v14, 0xa

    aput-object v4, v1, v14

    sput-object v1, Landroid/support/wearable/complications/ComplicationData;->a:[[Ljava/lang/String;

    .line 19
    new-array v0, v0, [[Ljava/lang/String;

    aput-object v3, v0, v2

    new-array v1, v2, [Ljava/lang/String;

    aput-object v1, v0, v5

    new-array v1, v2, [Ljava/lang/String;

    aput-object v1, v0, v6

    const-string v15, "SHORT_TITLE"

    const-string v16, "ICON"

    const-string v17, "ICON_BURN_IN_PROTECTION"

    const-string v18, "TAP_ACTION"

    const-string v19, "CONTENT_DESCRIPTION"

    const-string v20, "IMAGE_CONTENT_DESCRIPTION"

    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v15, "LONG_TITLE"

    const-string v16, "ICON"

    const-string v17, "ICON_BURN_IN_PROTECTION"

    const-string v18, "SMALL_IMAGE"

    const-string v19, "SMALL_IMAGE_BURN_IN_PROTECTION"

    const-string v20, "IMAGE_STYLE"

    const-string v21, "TAP_ACTION"

    const-string v22, "CONTENT_DESCRIPTION"

    const-string v23, "IMAGE_CONTENT_DESCRIPTION"

    filled-new-array/range {v15 .. v23}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v15, "SHORT_TEXT"

    const-string v16, "SHORT_TITLE"

    const-string v17, "ICON"

    const-string v18, "ICON_BURN_IN_PROTECTION"

    const-string v19, "TAP_ACTION"

    const-string v20, "CONTENT_DESCRIPTION"

    const-string v21, "IMAGE_CONTENT_DESCRIPTION"

    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    const-string v1, "TAP_ACTION"

    const-string v3, "ICON_BURN_IN_PROTECTION"

    const-string v4, "CONTENT_DESCRIPTION"

    const-string v6, "IMAGE_CONTENT_DESCRIPTION"

    filled-new-array {v1, v3, v4, v6}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v10

    const-string v3, "SMALL_IMAGE_BURN_IN_PROTECTION"

    filled-new-array {v1, v3, v4, v6}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v11

    filled-new-array {v1, v4, v6}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v12

    const-string v6, "SHORT_TEXT"

    const-string v7, "SHORT_TITLE"

    const-string v8, "ICON"

    const-string v9, "ICON_BURN_IN_PROTECTION"

    const-string v10, "CONTENT_DESCRIPTION"

    const-string v11, "IMAGE_CONTENT_DESCRIPTION"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v13

    new-array v1, v2, [Ljava/lang/String;

    aput-object v1, v0, v14

    sput-object v0, Landroid/support/wearable/complications/ComplicationData;->d:[[Ljava/lang/String;

    .line 20
    new-instance v0, Ldefpackage/si;

    invoke-direct {v0, v5}, Ldefpackage/si;-><init>(I)V

    sput-object v0, Landroid/support/wearable/complications/ComplicationData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/ComplicationData;->b:I

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/ComplicationData;->c:Landroid/os/Bundle;

    .line 25
    return-void
.end method

.method public constructor <init>(Ldefpackage/sg;)V
    .locals 1
    .param p1, "sgVar"    # Ldefpackage/sg;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget v0, p1, Ldefpackage/sg;->a:I

    iput v0, p0, Landroid/support/wearable/complications/ComplicationData;->b:I

    .line 29
    iget-object v0, p1, Ldefpackage/sg;->b:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/wearable/complications/ComplicationData;->c:Landroid/os/Bundle;

    .line 30
    return-void
.end method

.method public static j(Ljava/lang/String;I)V
    .locals 3
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "i"    # I

    .line 33
    invoke-static {p1}, Landroid/support/wearable/complications/ComplicationData;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-static {p0, p1}, Landroid/support/wearable/complications/ComplicationData;->l(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .local v0, "sb2":Ljava/lang/StringBuilder;
    const-string v1, "Field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, " is not supported for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    .end local v0    # "sb2":Ljava/lang/StringBuilder;
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, " can not be recognized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static k(Ljava/lang/String;I)V
    .locals 3
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "i"    # I

    .line 51
    invoke-static {p1}, Landroid/support/wearable/complications/ComplicationData;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {p0, p1}, Landroid/support/wearable/complications/ComplicationData;->l(Ljava/lang/String;I)Z

    .line 53
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, " can not be recognized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ComplicationData"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void
.end method

.method private static l(Ljava/lang/String;I)Z
    .locals 7
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "i"    # I

    .line 63
    sget-object v0, Landroid/support/wearable/complications/ComplicationData;->a:[[Ljava/lang/String;

    aget-object v0, v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 64
    .local v5, "str2":Ljava/lang/String;
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 65
    return v4

    .line 63
    .end local v5    # "str2":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Landroid/support/wearable/complications/ComplicationData;->d:[[Ljava/lang/String;

    aget-object v0, v0, p1

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    .line 69
    .local v5, "str3":Ljava/lang/String;
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 70
    return v4

    .line 68
    .end local v5    # "str3":Ljava/lang/String;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 73
    :cond_3
    return v2
.end method

.method private static m(I)Z
    .locals 1
    .param p0, "i"    # I

    .line 77
    if-lez p0, :cond_0

    const/16 v0, 0xb

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 81
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->b:I

    const-string v1, "IMAGE_STYLE"

    invoke-static {v1, v0}, Landroid/support/wearable/complications/ComplicationData;->k(Ljava/lang/String;I)V

    .line 82
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationData;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final b()Landroid/app/PendingIntent;
    .locals 2

    .line 86
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->b:I

    const-string v1, "TAP_ACTION"

    invoke-static {v1, v0}, Landroid/support/wearable/complications/ComplicationData;->k(Ljava/lang/String;I)V

    .line 87
    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/ComplicationData;->e(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Icon;
    .locals 2

    .line 91
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->b:I

    const-string v1, "ICON"

    invoke-static {v1, v0}, Landroid/support/wearable/complications/ComplicationData;->k(Ljava/lang/String;I)V

    .line 92
    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/ComplicationData;->e(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Icon;
    .locals 2

    .line 96
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->b:I

    const-string v1, "SMALL_IMAGE"

    invoke-static {v1, v0}, Landroid/support/wearable/complications/ComplicationData;->k(Ljava/lang/String;I)V

    .line 97
    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/ComplicationData;->e(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 107
    :try_start_0
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationData;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .local v0, "e":Landroid/os/BadParcelableException;
    const-string v1, "ComplicationData"

    const-string v2, "Could not unparcel ComplicationData. Provider apps must exclude wearable support complication classes from proguard."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    const/4 v1, 0x0

    return-object v1
.end method

.method public final f()Landroid/support/wearable/complications/ComplicationText;
    .locals 2

    .line 115
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->b:I

    const-string v1, "LONG_TEXT"

    invoke-static {v1, v0}, Landroid/support/wearable/complications/ComplicationData;->k(Ljava/lang/String;I)V

    .line 116
    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/ComplicationData;->e(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationText;

    return-object v0
.end method

.method public final g()Landroid/support/wearable/complications/ComplicationText;
    .locals 2

    .line 120
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->b:I

    const-string v1, "LONG_TITLE"

    invoke-static {v1, v0}, Landroid/support/wearable/complications/ComplicationData;->k(Ljava/lang/String;I)V

    .line 121
    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/ComplicationData;->e(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationText;

    return-object v0
.end method

.method public final h()Landroid/support/wearable/complications/ComplicationText;
    .locals 2

    .line 125
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->b:I

    const-string v1, "SHORT_TEXT"

    invoke-static {v1, v0}, Landroid/support/wearable/complications/ComplicationData;->k(Ljava/lang/String;I)V

    .line 126
    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/ComplicationData;->e(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationText;

    return-object v0
.end method

.method public final i()Landroid/support/wearable/complications/ComplicationText;
    .locals 2

    .line 130
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->b:I

    const-string v1, "SHORT_TITLE"

    invoke-static {v1, v0}, Landroid/support/wearable/complications/ComplicationData;->k(Ljava/lang/String;I)V

    .line 131
    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/ComplicationData;->e(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationText;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 135
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->b:I

    .line 136
    .local v0, "i":I
    iget-object v1, p0, Landroid/support/wearable/complications/ComplicationData;->c:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 137
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "ComplicationData{mType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v3, ", mFields="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 148
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationData;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 150
    return-void
.end method
