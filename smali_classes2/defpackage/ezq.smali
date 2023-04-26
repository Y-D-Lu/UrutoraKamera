.class final Ldefpackage/ezq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Ldefpackage/ezr;


# direct methods
.method public constructor <init>(Ldefpackage/ezr;Landroid/net/Uri;)V
    .locals 0
    .param p1, "ezrVar"    # Ldefpackage/ezr;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/ezq;->b:Ldefpackage/ezr;

    .line 14
    iput-object p2, p0, Ldefpackage/ezq;->a:Landroid/net/Uri;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 19
    sget-object v0, Ldefpackage/ezr;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x63d

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    iget-object v1, p0, Ldefpackage/ezq;->a:Landroid/net/Uri;

    const-string v2, "Failure while saving JPEG image to %s"

    invoke-interface {v0, v2, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Ldefpackage/ezq;->b:Ldefpackage/ezr;

    iget-object v0, v0, Ldefpackage/ezr;->e:Ldefpackage/bts;

    invoke-interface {v0}, Ldefpackage/bts;->m()V

    .line 21
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    .line 26
    .local v0, "r2":Ljava/lang/Void;
    iget-object v1, p0, Ldefpackage/ezq;->b:Ldefpackage/ezr;

    iget-object v1, v1, Ldefpackage/ezr;->e:Ldefpackage/bts;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-interface {v1, v2}, Ldefpackage/bts;->n(Landroid/content/Intent;)V

    .line 27
    return-void
.end method
