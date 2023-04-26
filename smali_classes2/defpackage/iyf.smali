.class public final Ldefpackage/iyf;
.super Ldefpackage/iwn;
.source ""

# interfaces
.implements Ldefpackage/ihv;


# instance fields
.field private final a:Ldefpackage/ihu;

.field private final b:Ldefpackage/ihw;


# direct methods
.method public constructor <init>(Ldefpackage/ixj;Ldefpackage/iwt;Ldefpackage/crs;)V
    .locals 5
    .param p1, "ixjVar"    # Ldefpackage/ixj;
    .param p2, "iwtVar"    # Ldefpackage/iwt;
    .param p3, "crsVar"    # Ldefpackage/crs;

    .line 9
    invoke-direct {p0}, Ldefpackage/iwn;-><init>()V

    .line 10
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/izm;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldefpackage/izm;-><init>(I)V

    const/4 v3, 0x3

    new-array v3, v3, [Ldefpackage/ihs;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v2

    const/4 v2, 0x2

    aput-object p3, v3, v2

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    .line 11
    .local v0, "ihwVar":Ldefpackage/ihw;
    iput-object v0, p0, Ldefpackage/iyf;->b:Ldefpackage/ihw;

    .line 12
    new-instance v1, Ldefpackage/ihu;

    invoke-direct {v1, v0, v4}, Ldefpackage/ihu;-><init>(Ldefpackage/ihw;Z)V

    .line 13
    .local v1, "ihuVar":Ldefpackage/ihu;
    iput-object v1, p0, Ldefpackage/iyf;->a:Ldefpackage/ihu;

    .line 14
    invoke-virtual {v1}, Ldefpackage/ihu;->f()V

    .line 15
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 19
    iget-object v0, p0, Ldefpackage/iyf;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->b()V

    .line 20
    iget-object v0, p0, Ldefpackage/iyf;->b:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 21
    return-void
.end method

.method public final f()V
    .locals 1

    .line 25
    iget-object v0, p0, Ldefpackage/iyf;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->c()V

    .line 26
    return-void
.end method

.method public final g()V
    .locals 1

    .line 30
    iget-object v0, p0, Ldefpackage/iyf;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->d()V

    .line 31
    return-void
.end method

.method public final h()V
    .locals 0

    .line 35
    invoke-static {p0}, Ldefpackage/mip;->eQ(Ldefpackage/ihv;)V

    .line 36
    return-void
.end method
