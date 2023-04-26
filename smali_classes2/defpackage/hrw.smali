.class public final Ldefpackage/hrw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/Runnable;

.field final c:Ldefpackage/hsp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Ldefpackage/hsp;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .param p3, "hspVar"    # Ldefpackage/hsp;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/hrw;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Ldefpackage/hrw;->b:Ljava/lang/Runnable;

    .line 14
    iput-object p3, p0, Ldefpackage/hrw;->c:Ldefpackage/hsp;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 19
    sget-object v0, Ldefpackage/hrx;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xa41

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    iget-object v1, p0, Ldefpackage/hrw;->a:Ljava/lang/String;

    iget-object v2, p0, Ldefpackage/hrw;->c:Ldefpackage/hsp;

    const-string v3, "Ignoring %s for %s"

    invoke-interface {v0, v3, v1, v2}, Ldefpackage/ova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    .line 25
    .local v0, "r1":Ljava/lang/Void;
    iget-object v1, p0, Ldefpackage/hrw;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 26
    return-void
.end method
