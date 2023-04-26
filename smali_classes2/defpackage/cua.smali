.class public final Ldefpackage/cua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lyy;


# instance fields
.field final a:Ldefpackage/cug;


# direct methods
.method public constructor <init>(Ldefpackage/cug;)V
    .locals 0
    .param p1, "cugVar"    # Ldefpackage/cug;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/cua;->a:Ldefpackage/cug;

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ldefpackage/lic;)V
    .locals 1
    .param p1, "licVar"    # Ldefpackage/lic;

    .line 15
    invoke-static {p1}, Ldefpackage/cug;->o(Ldefpackage/lic;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/cua;->a:Ldefpackage/cug;

    iget-object v0, v0, Ldefpackage/cug;->a:Ldefpackage/cuu;

    invoke-interface {v0}, Ldefpackage/cuu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ldefpackage/cua;->a:Ldefpackage/cug;

    invoke-virtual {v0}, Ldefpackage/cug;->c()V

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Ldefpackage/cua;->a:Ldefpackage/cug;

    invoke-virtual {v0}, Ldefpackage/cug;->g()V

    .line 20
    :goto_1
    return-void
.end method
