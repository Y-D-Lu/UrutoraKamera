.class final Ldefpackage/guw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/lic;

.field public final b:Ldefpackage/gux;


# direct methods
.method public constructor <init>(Ldefpackage/gux;Ldefpackage/lic;)V
    .locals 0
    .param p1, "guxVar"    # Ldefpackage/gux;
    .param p2, "licVar"    # Ldefpackage/lic;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/guw;->b:Ldefpackage/gux;

    .line 11
    iput-object p2, p0, Ldefpackage/guw;->a:Ldefpackage/lic;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Ldefpackage/guw;->b:Ldefpackage/gux;

    iget-object v0, v0, Ldefpackage/gux;->b:Ldefpackage/lij;

    iget-object v1, p0, Ldefpackage/guw;->a:Ldefpackage/lic;

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
