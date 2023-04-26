.class public abstract Lagc/Agc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 8
    invoke-static {}, Lgo/Seq;->touch()V

    .line 9
    invoke-static {}, Lagc/Agc;->_init()V

    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method private static native _init()V
.end method

.method public static native devSetting(Ljava/lang/String;)Z
.end method

.method public static native getGcamSensorID(IFFZZZZZZZZI)I
.end method

.method public static native getSensorId()I
.end method

.method public static native noNeedFixLens()Z
.end method

.method public static native setSensorId(I)V
.end method

.method public static touch()V
    .locals 0

    .line 28
    return-void
.end method
