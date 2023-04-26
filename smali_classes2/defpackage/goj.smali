.class final Ldefpackage/goj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:F

.field final b:Ldefpackage/gok;


# direct methods
.method public constructor <init>(Ldefpackage/gok;F)V
    .locals 0
    .param p1, "gokVar"    # Ldefpackage/gok;
    .param p2, "f"    # F

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/goj;->b:Ldefpackage/gok;

    .line 11
    iput p2, p0, Ldefpackage/goj;->a:F

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Ldefpackage/goj;->b:Ldefpackage/gok;

    iget-object v0, v0, Ldefpackage/gok;->a:Ldefpackage/hsa;

    iget v1, p0, Ldefpackage/goj;->a:F

    invoke-static {v1}, Ldefpackage/lif;->b(F)Ldefpackage/lif;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/hhm;->b(Ldefpackage/lif;)V

    .line 17
    return-void
.end method
