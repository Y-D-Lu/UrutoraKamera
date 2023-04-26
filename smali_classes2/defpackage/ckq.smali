.class public final Ldefpackage/ckq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Ldefpackage/lvj;

.field public final d:Ldefpackage/jwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/camcorder/effect/CamcorderFrameEffectController"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ckq;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/jwe;Ljava/util/List;)V
    .locals 0
    .param p1, "jweVar"    # Ldefpackage/jwe;
    .param p2, "list"    # Ljava/util/List;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/ckq;->d:Ldefpackage/jwe;

    .line 15
    iput-object p2, p0, Ldefpackage/ckq;->b:Ljava/util/List;

    .line 16
    return-void
.end method
