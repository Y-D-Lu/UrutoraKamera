.class public final Ldefpackage/dyq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/gyro/GyroVec"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/dyq;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFD)F
    .locals 8
    .param p0, "f"    # F
    .param p1, "f2"    # F
    .param p2, "d"    # D

    .line 9
    float-to-double v0, p0

    .line 10
    .local v0, "d2":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    float-to-double v2, p1

    .line 12
    .local v2, "d3":D
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, p2

    mul-double/2addr v4, v0

    mul-double v6, p2, v2

    add-double/2addr v4, v6

    double-to-float v4, v4

    return v4
.end method
