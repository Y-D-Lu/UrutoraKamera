.class public final Ldefpackage/C0003if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ajl;


# instance fields
.field final a:Ldefpackage/ih;


# direct methods
.method public constructor <init>(Ldefpackage/ih;)V
    .locals 0
    .param p1, "ihVar"    # Ldefpackage/ih;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/C0003if;->a:Ldefpackage/ih;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v1, p0, Ldefpackage/C0003if;->a:Ldefpackage/ih;

    invoke-virtual {v1}, Ldefpackage/ih;->g()Ldefpackage/ii;

    .line 19
    return-object v0
.end method
