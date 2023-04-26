.class public final Ldefpackage/euj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/idd;


# instance fields
.field public final a:Ldefpackage/eur;


# direct methods
.method public constructor <init>(Ldefpackage/eur;)V
    .locals 0
    .param p1, "eurVar"    # Ldefpackage/eur;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/euj;->a:Ldefpackage/eur;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 15
    iget-object v0, p0, Ldefpackage/euj;->a:Ldefpackage/eur;

    .line 16
    .local v0, "eurVar":Ldefpackage/eur;
    iget-boolean v1, v0, Ldefpackage/eur;->C:Z

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/eur;->C:Z

    .line 18
    iget-object v1, v0, Ldefpackage/eur;->e:Landroid/os/Handler;

    new-instance v2, Ldefpackage/euj$1;

    invoke-direct {v2, p0, v0}, Ldefpackage/euj$1;-><init>(Ldefpackage/euj;Ldefpackage/eur;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_0
    iget-object v1, p0, Ldefpackage/euj;->a:Ldefpackage/eur;

    iget-object v1, v1, Ldefpackage/eur;->e:Landroid/os/Handler;

    new-instance v2, Ldefpackage/euj$2;

    invoke-direct {v2, p0}, Ldefpackage/euj$2;-><init>(Ldefpackage/euj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method public final b()V
    .locals 0

    .line 40
    return-void
.end method

.method public final c()V
    .locals 0

    .line 44
    return-void
.end method

.method public final d()V
    .locals 0

    .line 48
    return-void
.end method
