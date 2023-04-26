.class public final Ldefpackage/ikc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/mbs;

.field public b:Ldefpackage/ojc;

.field public c:Ldefpackage/ojc;

.field public d:Ldefpackage/ojc;

.field public e:Z

.field public f:Ldefpackage/gqx;


# direct methods
.method public constructor <init>(Ldefpackage/mbs;)V
    .locals 1
    .param p1, "mbsVar"    # Ldefpackage/mbs;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/ikc;->b:Ldefpackage/ojc;

    .line 10
    iput-object v0, p0, Ldefpackage/ikc;->c:Ldefpackage/ojc;

    .line 11
    iput-object v0, p0, Ldefpackage/ikc;->d:Ldefpackage/ojc;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/ikc;->e:Z

    .line 13
    sget-object v0, Ldefpackage/gqx;->OFF:Ldefpackage/gqx;

    iput-object v0, p0, Ldefpackage/ikc;->f:Ldefpackage/gqx;

    .line 16
    iput-object p1, p0, Ldefpackage/ikc;->a:Ldefpackage/mbs;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 1
    .param p1, "exifInterface"    # Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 20
    invoke-static {p1}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ikc;->c:Ldefpackage/ojc;

    .line 21
    return-void
.end method

.method public final b(Ldefpackage/lic;)V
    .locals 1
    .param p1, "licVar"    # Ldefpackage/lic;

    .line 24
    invoke-static {p1}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ikc;->b:Ldefpackage/ojc;

    .line 25
    return-void
.end method
