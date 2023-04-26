.class final Ldefpackage/iyh;
.super Ldefpackage/iws;
.source ""


# instance fields
.field public final b:Ldefpackage/iwt;


# direct methods
.method public constructor <init>(Ldefpackage/iwt;)V
    .locals 0
    .param p1, "iwtVar"    # Ldefpackage/iwt;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/iws;-><init>(Ldefpackage/iwt;)V

    .line 11
    iput-object p1, p0, Ldefpackage/iyh;->b:Ldefpackage/iwt;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/iyh;->b:Ldefpackage/iwt;

    iget-object v0, v0, Ldefpackage/iwt;->d:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    iget-object v0, p0, Ldefpackage/iyh;->b:Ldefpackage/iwt;

    .line 18
    .local v0, "iwtVar":Ldefpackage/iwt;
    iget-object v1, v0, Ldefpackage/iwt;->d:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/iwt;->e:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 19
    return-void
.end method
