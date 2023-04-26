.class final Ldefpackage/hiq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/ljf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/processing/imagebackend/LuckyShotMetricDefaultJni"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hiq;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/ljf;)V
    .locals 0
    .param p1, "ljfVar"    # Ldefpackage/ljf;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/hiq;->b:Ldefpackage/ljf;

    .line 11
    return-void
.end method
