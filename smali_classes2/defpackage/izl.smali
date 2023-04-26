.class public final Ldefpackage/izl;
.super Ldefpackage/izz;
.source ""

# interfaces
.implements Ldefpackage/ihv;


# instance fields
.field private final b:Ldefpackage/ihu;

.field private final c:Ldefpackage/ihw;


# direct methods
.method public constructor <init>(Llda;Ldefpackage/crs;Ldefpackage/crw;)V
    .locals 5
    .param p1, "ldaVar"    # Llda;
    .param p2, "crsVar"    # Ldefpackage/crs;
    .param p3, "crwVar"    # Ldefpackage/crw;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/izz;-><init>(Llda;)V

    .line 11
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/izy;

    invoke-direct {v1, p0}, Ldefpackage/izy;-><init>(Ldefpackage/izz;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ldefpackage/ihs;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v4, 0x1

    aput-object p3, v2, v4

    invoke-direct {v0, v1, v2}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    .line 12
    .local v0, "ihwVar":Ldefpackage/ihw;
    iput-object v0, p0, Ldefpackage/izl;->c:Ldefpackage/ihw;

    .line 13
    new-instance v1, Ldefpackage/ihu;

    invoke-direct {v1, v0, v3}, Ldefpackage/ihu;-><init>(Ldefpackage/ihw;Z)V

    .line 14
    .local v1, "ihuVar":Ldefpackage/ihu;
    iput-object v1, p0, Ldefpackage/izl;->b:Ldefpackage/ihu;

    .line 15
    invoke-virtual {v1}, Ldefpackage/ihu;->f()V

    .line 16
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/izl;->b:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->b()V

    .line 21
    iget-object v0, p0, Ldefpackage/izl;->c:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 22
    return-void
.end method

.method public final f()V
    .locals 1

    .line 26
    iget-object v0, p0, Ldefpackage/izl;->b:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->c()V

    .line 27
    return-void
.end method

.method public final g()V
    .locals 1

    .line 31
    iget-object v0, p0, Ldefpackage/izl;->b:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->d()V

    .line 32
    return-void
.end method

.method public final h()V
    .locals 0

    .line 36
    invoke-static {p0}, Ldefpackage/mip;->eQ(Ldefpackage/ihv;)V

    .line 37
    return-void
.end method
