.class public final Ldefpackage/axm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    const/4 v0, -0x1

    :try_start_0
    const-string v1, "android.hardware.camera2.CameraCharacteristics"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "CONTROL_SCENE_MODE_HDR"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    sput v1, Ldefpackage/axm;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 14
    :catch_0
    move-exception v1

    .line 15
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "LegacyVendorTags"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while reflecting on SCENE_MODE_HDR enum, HDR will not be available: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    sput v0, Ldefpackage/axm;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 22
    return-void

    .line 19
    .local v1, "th":Ljava/lang/Throwable;
    :goto_1
    sput v0, Ldefpackage/axm;->a:I

    .line 20
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
