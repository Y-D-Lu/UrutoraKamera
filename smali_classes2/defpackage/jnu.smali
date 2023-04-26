.class public final Ldefpackage/jnu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/jns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/ui/views/CameraUiModule"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/jnu;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/jns;)V
    .locals 0
    .param p1, "jnsVar"    # Ldefpackage/jns;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/jnu;->b:Ldefpackage/jns;

    .line 11
    return-void
.end method
