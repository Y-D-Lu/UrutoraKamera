.class public final Ldefpackage/egm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/egk;

.field public final c:Ldefpackage/hrx;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/image/conversion/YuvToBitmapNotifier"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/egm;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/egk;Ldefpackage/hrx;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "egkVar"    # Ldefpackage/egk;
    .param p2, "hrxVar"    # Ldefpackage/hrx;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/egm;->b:Ldefpackage/egk;

    .line 15
    iput-object p2, p0, Ldefpackage/egm;->c:Ldefpackage/hrx;

    .line 16
    iput-object p3, p0, Ldefpackage/egm;->d:Ljava/util/concurrent/Executor;

    .line 17
    return-void
.end method
