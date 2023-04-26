.class Ldefpackage/hne;
.super Ldefpackage/hnd;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ldefpackage/hnd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 12
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 13
    .local v0, "ovdVar":Ldefpackage/ovd;
    return-void
.end method
