.class public final Ldefpackage/ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/uh;


# instance fields
.field final a:Ldefpackage/ih;


# direct methods
.method public constructor <init>(Ldefpackage/ih;)V
    .locals 0
    .param p1, "ihVar"    # Ldefpackage/ih;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/ig;->a:Ldefpackage/ih;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 15
    iget-object v0, p0, Ldefpackage/ig;->a:Ldefpackage/ih;

    invoke-virtual {v0}, Ldefpackage/ih;->g()Ldefpackage/ii;

    move-result-object v0

    .line 16
    .local v0, "g":Ldefpackage/ii;
    invoke-virtual {v0}, Ldefpackage/ii;->d()V

    .line 17
    iget-object v1, p0, Ldefpackage/ig;->a:Ldefpackage/ih;

    invoke-virtual {v1}, Ldefpackage/ub;->D()Ldefpackage/ajm;

    move-result-object v1

    const-string v2, "androidx:appcompat"

    invoke-virtual {v1, v2}, Ldefpackage/ajm;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    invoke-virtual {v0}, Ldefpackage/ii;->m()V

    .line 19
    return-void
.end method
