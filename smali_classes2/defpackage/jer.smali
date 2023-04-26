.class public final Ldefpackage/jer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field final a:Ldefpackage/jrl;

.field final b:Ldefpackage/jet;


# direct methods
.method public constructor <init>(Ldefpackage/jet;Ldefpackage/jrl;)V
    .locals 0
    .param p1, "jetVar"    # Ldefpackage/jet;
    .param p2, "jrlVar"    # Ldefpackage/jrl;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/jer;->b:Ldefpackage/jet;

    .line 12
    iput-object p2, p0, Ldefpackage/jer;->a:Ldefpackage/jrl;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 17
    sget-object v0, Ldefpackage/jet;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xccb

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    iget-object v1, p0, Ldefpackage/jer;->a:Ldefpackage/jrl;

    const-string v2, "Unable to launch mode for: %s"

    invoke-interface {v0, v2, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ldefpackage/jer;->b:Ldefpackage/jet;

    iget-object v1, p0, Ldefpackage/jer;->a:Ldefpackage/jrl;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldefpackage/jet;->j(Ldefpackage/jrl;Z)V

    .line 25
    :cond_0
    return-void
.end method
