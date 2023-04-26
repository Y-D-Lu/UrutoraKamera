.class final Ldefpackage/gxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gxk;


# instance fields
.field public final a:Ldefpackage/gxp;


# direct methods
.method public constructor <init>(Ldefpackage/gxp;)V
    .locals 0
    .param p1, "gxpVar"    # Ldefpackage/gxp;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/gxo;->a:Ldefpackage/gxp;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lnv;
    .locals 3

    .line 14
    invoke-static {}, Ldefpackage/lnv;->a()Ldefpackage/lnu;

    move-result-object v0

    .line 15
    .local v0, "a":Ldefpackage/lnu;
    iget-object v1, p0, Ldefpackage/gxo;->a:Ldefpackage/gxp;

    iget-boolean v1, v1, Ldefpackage/gxp;->a:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Ldefpackage/lnu;->c(I)V

    .line 16
    invoke-virtual {v0, v2}, Ldefpackage/lnu;->b(I)V

    .line 17
    invoke-virtual {v0, v2}, Ldefpackage/lnu;->e(I)V

    .line 18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/lnu;->d(Z)V

    .line 19
    invoke-virtual {v0}, Ldefpackage/lnu;->a()Ldefpackage/lnv;

    move-result-object v1

    return-object v1
.end method

.method public final close()V
    .locals 0

    .line 24
    return-void
.end method
