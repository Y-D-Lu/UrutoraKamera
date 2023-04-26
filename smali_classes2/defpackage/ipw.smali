.class Ldefpackage/ipw;
.super Ldefpackage/iph;
.source ""


# instance fields
.field public final b:Ldefpackage/ipx;


# direct methods
.method public constructor <init>(Ldefpackage/ipx;)V
    .locals 0
    .param p1, "ipxVar"    # Ldefpackage/ipx;

    .line 8
    invoke-direct {p0}, Ldefpackage/iph;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/ipw;->b:Ldefpackage/ipx;

    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/ipw;->b:Ldefpackage/ipx;

    invoke-virtual {v0}, Ldefpackage/ipx;->i()V

    .line 15
    return-void
.end method

.method public final f()V
    .locals 0

    .line 19
    return-void
.end method

.method public gl()V
    .locals 0

    .line 23
    return-void
.end method
