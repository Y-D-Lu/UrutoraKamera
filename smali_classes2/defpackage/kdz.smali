.class public final Ldefpackage/kdz;
.super Ldefpackage/kep;
.source ""


# instance fields
.field public final a:Ldefpackage/ked;


# direct methods
.method public constructor <init>(Ldefpackage/ked;Ldefpackage/kdx;)V
    .locals 0
    .param p1, "kedVar"    # Ldefpackage/ked;
    .param p2, "kdxVar"    # Ldefpackage/kdx;

    .line 11
    invoke-direct {p0, p2}, Ldefpackage/kep;-><init>(Ldefpackage/kdx;)V

    .line 12
    iput-object p1, p0, Ldefpackage/kdz;->a:Ldefpackage/ked;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 17
    iget-object v0, p0, Ldefpackage/kdz;->a:Ldefpackage/ked;

    .line 18
    .local v0, "kedVar":Ldefpackage/ked;
    invoke-static {}, Ldefpackage/kdo;->a()V

    .line 19
    invoke-virtual {v0}, Ldefpackage/ked;->D()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v0, v1}, Ldefpackage/kdt;->q(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ldefpackage/ked;->b()V

    .line 24
    return-void
.end method
