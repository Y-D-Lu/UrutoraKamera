.class public final Ldefpackage/cdi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ona;

.field public b:Ldefpackage/ojc;

.field public c:Ldefpackage/ojc;

.field public d:Ldefpackage/ojc;

.field public e:Ldefpackage/ojc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/cdi;->c:Ldefpackage/ojc;

    .line 7
    iput-object v0, p0, Ldefpackage/cdi;->b:Ldefpackage/ojc;

    .line 8
    iput-object v0, p0, Ldefpackage/cdi;->d:Ldefpackage/ojc;

    .line 9
    iput-object v0, p0, Ldefpackage/cdi;->e:Ldefpackage/ojc;

    .line 10
    const/16 v0, 0xa

    invoke-static {v0}, Ldefpackage/ona;->c(I)Ldefpackage/ona;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/cdi;->a:Ldefpackage/ona;

    return-void
.end method
