.class public final Ldefpackage/cfg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lhc;


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ldlt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/camcorder/CamcorderDeviceCallbackImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/cfg;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldlt;)V
    .locals 0
    .param p1, "dltVar"    # Ldlt;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/cfg;->b:Ldlt;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 15
    sget-object v0, Ldefpackage/cfg;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "onMediaRecorderError"

    const/16 v2, 0x14c

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 16
    iget-object v0, p0, Ldefpackage/cfg;->b:Ldlt;

    invoke-interface {v0}, Ldefpackage/dly;->i()V

    .line 17
    return-void
.end method
