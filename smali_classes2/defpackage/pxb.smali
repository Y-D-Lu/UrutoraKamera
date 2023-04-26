.class public final Ldefpackage/pxb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Ldefpackage/pxb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .param p1, "j"    # J

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Ldefpackage/pxb;->a:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/pxa;)Z
    .locals 3
    .param p1, "pxaVar"    # Ldefpackage/pxa;

    .line 19
    iget-wide v0, p0, Ldefpackage/pxb;->a:J

    iget v2, p1, Ldefpackage/pxa;->c:I

    invoke-static {v0, v1, v2}, Lcom/google/vr/ndk/base/GvrApi;->nativeUserPrefsIsFeatureEnabled(JI)Z

    move-result v0

    return v0
.end method
