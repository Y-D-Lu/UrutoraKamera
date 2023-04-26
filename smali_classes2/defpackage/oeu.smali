.class final Ldefpackage/oeu;
.super Ldefpackage/oen;
.source ""


# instance fields
.field final a:Ldefpackage/oev;


# direct methods
.method public constructor <init>(Ldefpackage/oev;)V
    .locals 0
    .param p1, "oevVar"    # Ldefpackage/oev;

    .line 8
    invoke-direct {p0}, Ldefpackage/oen;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/oeu;->a:Ldefpackage/oev;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 14
    iget-object v0, p0, Ldefpackage/oeu;->a:Ldefpackage/oev;

    iget-object v0, v0, Ldefpackage/oev;->a:Ldefpackage/oew;

    .line 15
    .local v0, "oewVar":Ldefpackage/oew;
    iget-object v1, v0, Ldefpackage/oew;->j:Landroid/os/IInterface;

    check-cast v1, Ldefpackage/bmn;

    iget-object v1, v1, Ldefpackage/bmn;->a:Landroid/os/IBinder;

    iget-object v2, v0, Ldefpackage/oew;->h:Landroid/os/IBinder$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 16
    iget-object v1, p0, Ldefpackage/oeu;->a:Ldefpackage/oev;

    iget-object v1, v1, Ldefpackage/oev;->a:Ldefpackage/oew;

    .line 17
    .local v1, "oewVar2":Ldefpackage/oew;
    const/4 v2, 0x0

    iput-object v2, v1, Ldefpackage/oew;->j:Landroid/os/IInterface;

    .line 18
    iput-boolean v3, v1, Ldefpackage/oew;->e:Z

    .line 19
    return-void
.end method
