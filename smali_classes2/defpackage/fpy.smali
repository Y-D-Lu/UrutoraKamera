.class final Ldefpackage/fpy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/msd;

.field public final b:Ldefpackage/msc;

.field public final c:Ldefpackage/fqn;


# direct methods
.method public constructor <init>(Ldefpackage/msd;Ldefpackage/msc;Ldefpackage/fqn;)V
    .locals 0
    .param p1, "msdVar"    # Ldefpackage/msd;
    .param p2, "mscVar"    # Ldefpackage/msc;
    .param p3, "fqnVar"    # Ldefpackage/fqn;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/fpy;->a:Ldefpackage/msd;

    .line 12
    iput-object p2, p0, Ldefpackage/fpy;->b:Ldefpackage/msc;

    .line 13
    iput-object p3, p0, Ldefpackage/fpy;->c:Ldefpackage/fqn;

    .line 14
    return-void
.end method
