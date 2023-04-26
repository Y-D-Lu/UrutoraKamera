.class public final Ldefpackage/hae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/ely;

.field private final b:Ldefpackage/ely;

.field private final c:Ldefpackage/pyn;

.field private final d:Z


# direct methods
.method public constructor <init>(Ldefpackage/pyn;Ldefpackage/pyn;Ldefpackage/pyn;Ldefpackage/ojc;)V
    .locals 1
    .param p1, "pynVar"    # Ldefpackage/pyn;
    .param p2, "pynVar2"    # Ldefpackage/pyn;
    .param p3, "pynVar3"    # Ldefpackage/pyn;
    .param p4, "ojcVar"    # Ldefpackage/ojc;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Ldefpackage/ely;->a(Ldefpackage/pyn;)Ldefpackage/ely;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/hae;->a:Ldefpackage/ely;

    .line 13
    invoke-static {p2}, Ldefpackage/ely;->a(Ldefpackage/pyn;)Ldefpackage/ely;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/hae;->b:Ldefpackage/ely;

    .line 14
    iput-object p3, p0, Ldefpackage/hae;->c:Ldefpackage/pyn;

    .line 15
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p4, v0}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ldefpackage/hae;->d:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/goy;)Ldefpackage/goy;
    .locals 4
    .param p1, "goyVar"    # Ldefpackage/goy;

    .line 19
    iget-boolean v0, p0, Ldefpackage/hae;->d:Z

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/haf;

    iget-object v1, p0, Ldefpackage/hae;->a:Ldefpackage/ely;

    iget-object v2, p0, Ldefpackage/hae;->b:Ldefpackage/ely;

    iget-object v3, p0, Ldefpackage/hae;->c:Ldefpackage/pyn;

    invoke-interface {v3}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/hen;

    invoke-direct {v0, p1, v1, v2, v3}, Ldefpackage/haf;-><init>(Ldefpackage/goy;Ldefpackage/ely;Ldefpackage/ely;Ldefpackage/hen;)V

    :goto_0
    return-object v0
.end method
