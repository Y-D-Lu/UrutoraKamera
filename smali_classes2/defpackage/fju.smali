.class public final Ldefpackage/fju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/fjv;

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(Ldefpackage/fjv;FJ)V
    .locals 0
    .param p1, "fjvVar"    # Ldefpackage/fjv;
    .param p2, "f"    # F
    .param p3, "j"    # J

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/fju;->a:Ldefpackage/fjv;

    .line 12
    iput p2, p0, Ldefpackage/fju;->b:F

    .line 13
    iput-wide p3, p0, Ldefpackage/fju;->c:J

    .line 14
    return-void
.end method
