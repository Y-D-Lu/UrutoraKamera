.class final Ldefpackage/ldp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lff;


# instance fields
.field public final a:Ldefpackage/ldv;


# direct methods
.method public constructor <init>(Ldefpackage/ldv;)V
    .locals 0
    .param p1, "ldvVar"    # Ldefpackage/ldv;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/ldp;->a:Ldefpackage/ldv;

    .line 10
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/ldp;->a:Ldefpackage/ldv;

    invoke-virtual {v0}, Ldefpackage/ldv;->b()V

    .line 15
    return-void
.end method

.method public final fE(Ldefpackage/lga;)V
    .locals 1
    .param p1, "lgaVar"    # Ldefpackage/lga;

    .line 19
    iget-object v0, p0, Ldefpackage/ldp;->a:Ldefpackage/ldv;

    invoke-virtual {v0}, Ldefpackage/ldv;->b()V

    .line 20
    return-void
.end method

.method public final g()V
    .locals 0

    .line 24
    return-void
.end method

.method public final h()V
    .locals 1

    .line 28
    iget-object v0, p0, Ldefpackage/ldp;->a:Ldefpackage/ldv;

    invoke-virtual {v0}, Ldefpackage/ldv;->b()V

    .line 29
    return-void
.end method

.method public final i()V
    .locals 0

    .line 33
    return-void
.end method

.method public final j(JJ)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "j2"    # J

    .line 37
    return-void
.end method
