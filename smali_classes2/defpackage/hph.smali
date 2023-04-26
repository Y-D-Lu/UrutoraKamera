.class public final Ldefpackage/hph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Ldefpackage/hph;->a:F

    .line 12
    iput p2, p0, Ldefpackage/hph;->b:F

    .line 13
    iput p3, p0, Ldefpackage/hph;->c:F

    .line 14
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 17
    invoke-static {p0}, Ldefpackage/obr;->aZ(Ljava/lang/Object;)Ldefpackage/ojb;

    move-result-object v0

    .line 18
    .local v0, "aZ":Ldefpackage/ojb;
    iget v1, p0, Ldefpackage/hph;->a:F

    const-string v2, "azimuth"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->d(Ljava/lang/String;F)V

    .line 19
    iget v1, p0, Ldefpackage/hph;->b:F

    const-string v2, "pitch"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->d(Ljava/lang/String;F)V

    .line 20
    iget v1, p0, Ldefpackage/hph;->c:F

    const-string v2, "roll"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->d(Ljava/lang/String;F)V

    .line 21
    invoke-virtual {v0}, Ldefpackage/ojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
