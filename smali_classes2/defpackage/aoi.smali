.class public final Ldefpackage/aoi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lapx;

.field final c:Ldefpackage/amj;

.field final d:Landroidx/work/impl/WorkDatabase;

.field final e:Ljava/lang/String;

.field f:Ljava/util/List;

.field final g:Ldefpackage/aso;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/amj;Ldefpackage/aso;Lapx;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "amjVar"    # Ldefpackage/amj;
    .param p3, "asoVar"    # Ldefpackage/aso;
    .param p4, "apxVar"    # Lapx;
    .param p5, "workDatabase"    # Landroidx/work/impl/WorkDatabase;
    .param p6, "str"    # Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ldefpackage/gg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/gg;-><init>([B)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/aoi;->a:Landroid/content/Context;

    .line 23
    iput-object p3, p0, Ldefpackage/aoi;->g:Ldefpackage/aso;

    .line 24
    iput-object p4, p0, Ldefpackage/aoi;->b:Lapx;

    .line 25
    iput-object p2, p0, Ldefpackage/aoi;->c:Ldefpackage/amj;

    .line 26
    iput-object p5, p0, Ldefpackage/aoi;->d:Landroidx/work/impl/WorkDatabase;

    .line 27
    iput-object p6, p0, Ldefpackage/aoi;->e:Ljava/lang/String;

    .line 28
    return-void
.end method
