.class public final Ldefpackage/eas;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;

.field private static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/hdrplus/HdrPlusModule"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/eas;->a:Ldefpackage/ouj;

    .line 14
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Ldefpackage/eas;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/googlex/gcam/StaticMetadataVector;I)F
    .locals 8
    .param p0, "staticMetadataVector"    # Lcom/google/googlex/gcam/StaticMetadataVector;
    .param p1, "i"    # I

    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    .local v0, "f":F
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    .local v1, "f2":F
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    int-to-long v3, v2

    iget-wide v5, p0, Lcom/google/googlex/gcam/StaticMetadataVector;->a:J

    invoke-static {v5, v6, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadataVector_size(JLcom/google/googlex/gcam/StaticMetadataVector;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    .line 20
    new-instance v3, Lcom/google/googlex/gcam/StaticMetadata;

    iget-wide v4, p0, Lcom/google/googlex/gcam/StaticMetadataVector;->a:J

    invoke-static {v4, v5, p0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadataVector_get(JLcom/google/googlex/gcam/StaticMetadataVector;I)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    .line 21
    .local v3, "staticMetadata":Lcom/google/googlex/gcam/StaticMetadata;
    invoke-virtual {v3}, Lcom/google/googlex/gcam/StaticMetadata;->a()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 22
    invoke-virtual {v3}, Lcom/google/googlex/gcam/StaticMetadata;->b()I

    move-result v4

    .line 23
    .local v4, "b2":I
    invoke-static {v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsLogical(I)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 24
    iget-wide v5, v3, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v5, v6, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_FocalLength35mm(JLcom/google/googlex/gcam/StaticMetadata;)F

    move-result v5

    .line 25
    .local v5, "StaticMetadata_FocalLength35mm":F
    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v6, v5, v6

    if-lez v6, :cond_0

    .line 26
    const/high16 v6, -0x3e200000    # -28.0f

    add-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 27
    .local v6, "abs":F
    cmpg-float v7, v6, v1

    if-gez v7, :cond_0

    .line 28
    move v0, v5

    .line 29
    move v1, v6

    .line 19
    .end local v3    # "staticMetadata":Lcom/google/googlex/gcam/StaticMetadata;
    .end local v4    # "b2":I
    .end local v5    # "StaticMetadata_FocalLength35mm":F
    .end local v6    # "abs":F
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    .end local v2    # "i2":I
    :cond_1
    return v0
.end method

.method public static b(Ldefpackage/lvp;)Z
    .locals 7
    .param p0, "lvpVar"    # Ldefpackage/lvp;

    .line 39
    invoke-static {}, Ldefpackage/lzi;->isXiaomi12()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v3, Ldefpackage/eas;->b:[I

    invoke-interface {p0, v0, v3}, Ldefpackage/lvp;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 41
    .local v0, "iArr":[I
    array-length v3, v0

    .line 42
    .local v3, "length":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v0, v4

    if-eq v5, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 44
    .end local v4    # "i":I
    :cond_0
    return v2

    .line 46
    .end local v0    # "iArr":[I
    .end local v3    # "length":I
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v3, Ldefpackage/eas;->b:[I

    invoke-interface {p0, v0, v3}, Ldefpackage/lvp;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_3

    aget v6, v0, v5

    .line 47
    .local v6, "i2":I
    if-ne v6, v1, :cond_2

    .line 48
    return v2

    .line 46
    .end local v6    # "i2":I
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 51
    :cond_3
    return v4
.end method
