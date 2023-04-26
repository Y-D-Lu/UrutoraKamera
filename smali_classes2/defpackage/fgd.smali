.class public final Ldefpackage/fgd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/ddf;

.field public final c:Ldefpackage/jcw;

.field public d:Ldefpackage/ffh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/lenslite/LinkPostCaptureFeatureController"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/fgd;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/ddf;Ldefpackage/jcw;)V
    .locals 0
    .param p1, "ddfVar"    # Ldefpackage/ddf;
    .param p2, "jcwVar"    # Ldefpackage/jcw;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/fgd;->b:Ldefpackage/ddf;

    .line 13
    iput-object p2, p0, Ldefpackage/fgd;->c:Ldefpackage/jcw;

    .line 14
    return-void
.end method
