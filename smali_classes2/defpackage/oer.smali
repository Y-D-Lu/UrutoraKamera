.class public final Ldefpackage/oer;
.super Ldefpackage/oen;
.source ""


# instance fields
.field public final a:Ldefpackage/oew;


# direct methods
.method public constructor <init>(Ldefpackage/oew;)V
    .locals 0
    .param p1, "oewVar"    # Ldefpackage/oew;

    .line 9
    invoke-direct {p0}, Ldefpackage/oen;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/oer;->a:Ldefpackage/oew;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 15
    iget-object v0, p0, Ldefpackage/oer;->a:Ldefpackage/oew;

    .line 16
    .local v0, "oewVar":Ldefpackage/oew;
    iget-object v1, v0, Ldefpackage/oew;->j:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v0, Ldefpackage/oew;->a:Landroid/content/Context;

    iget-object v2, v0, Ldefpackage/oew;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 18
    iget-object v1, p0, Ldefpackage/oer;->a:Ldefpackage/oew;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ldefpackage/oew;->e:Z

    .line 19
    iget-object v1, p0, Ldefpackage/oer;->a:Ldefpackage/oew;

    .line 20
    .local v1, "oewVar2":Ldefpackage/oew;
    const/4 v2, 0x0

    iput-object v2, v1, Ldefpackage/oew;->j:Landroid/os/IInterface;

    .line 21
    iput-object v2, v1, Ldefpackage/oew;->i:Landroid/content/ServiceConnection;

    .line 23
    .end local v1    # "oewVar2":Ldefpackage/oew;
    :cond_0
    iget-object v1, p0, Ldefpackage/oer;->a:Ldefpackage/oew;

    invoke-virtual {v1}, Ldefpackage/oew;->c()V

    .line 24
    return-void
.end method
