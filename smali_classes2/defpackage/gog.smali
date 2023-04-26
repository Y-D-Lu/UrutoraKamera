.class public final Ldefpackage/gog;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/gfs;

.field public final b:Ldefpackage/hsa;

.field public final c:Ldefpackage/gof;

.field public final d:Ldefpackage/goh;


# direct methods
.method public constructor <init>(Ldefpackage/gfs;Ldefpackage/hsa;Ldefpackage/gof;Ldefpackage/goh;)V
    .locals 0
    .param p1, "gfsVar"    # Ldefpackage/gfs;
    .param p2, "hsaVar"    # Ldefpackage/hsa;
    .param p3, "gofVar"    # Ldefpackage/gof;
    .param p4, "gohVar"    # Ldefpackage/goh;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/gog;->a:Ldefpackage/gfs;

    .line 13
    iput-object p2, p0, Ldefpackage/gog;->b:Ldefpackage/hsa;

    .line 14
    iput-object p3, p0, Ldefpackage/gog;->c:Ldefpackage/gof;

    .line 15
    iput-object p4, p0, Ldefpackage/gog;->d:Ldefpackage/goh;

    .line 16
    return-void
.end method
