.class final Ldefpackage/ltb;
.super Ldefpackage/lta;
.source ""


# instance fields
.field private final a:Ldefpackage/ltm;


# direct methods
.method public constructor <init>(Ldefpackage/ltm;)V
    .locals 0
    .param p1, "ltmVar"    # Ldefpackage/ltm;

    .line 10
    invoke-direct {p0}, Ldefpackage/lta;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/ltb;->a:Ldefpackage/ltm;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;

    .line 16
    iget-object v0, p0, Ldefpackage/ltb;->a:Ldefpackage/ltm;

    invoke-static {v0, p1}, Ldefpackage/mip;->aX(Ldefpackage/ltm;Landroid/os/Handler;)V

    .line 17
    return-void
.end method

.method public final b(Ldefpackage/ltd;)V
    .locals 1
    .param p1, "ltdVar"    # Ldefpackage/ltd;

    .line 21
    iget-object v0, p0, Ldefpackage/ltb;->a:Ldefpackage/ltm;

    invoke-interface {p1, v0}, Ldefpackage/ltd;->e(Ldefpackage/ltm;)V

    .line 22
    return-void
.end method
