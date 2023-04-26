.class public Ldefpackage/iwr;
.super Ldefpackage/iwo;
.source ""


# instance fields
.field public final a:Ldefpackage/iwt;


# direct methods
.method public constructor <init>(Ldefpackage/iwt;)V
    .locals 0
    .param p1, "iwtVar"    # Ldefpackage/iwt;

    .line 9
    invoke-direct {p0}, Ldefpackage/iwo;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/iwr;->a:Ldefpackage/iwt;

    .line 11
    return-void
.end method


# virtual methods
.method public b(Ldefpackage/ghx;Ldefpackage/lap;)V
    .locals 1
    .param p1, "ghxVar"    # Ldefpackage/ghx;
    .param p2, "lapVar"    # Ldefpackage/lap;

    .line 15
    iget-object v0, p0, Ldefpackage/iwr;->a:Ldefpackage/iwt;

    iput-object p1, v0, Ldefpackage/iwt;->g:Ldefpackage/ghx;

    .line 16
    new-instance v0, Ldefpackage/iwq;

    invoke-direct {v0, p0}, Ldefpackage/iwq;-><init>(Ldefpackage/iwr;)V

    invoke-virtual {p2, v0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 17
    return-void
.end method
