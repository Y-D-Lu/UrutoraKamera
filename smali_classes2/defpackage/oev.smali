.class public final Ldefpackage/oev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final a:Ldefpackage/oew;


# direct methods
.method public constructor <init>(Ldefpackage/oew;)V
    .locals 0
    .param p1, "oewVar"    # Ldefpackage/oew;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/oev;->a:Ldefpackage/oew;

    .line 15
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "iBinder"    # Landroid/os/IBinder;

    .line 19
    iget-object v0, p0, Ldefpackage/oev;->a:Ldefpackage/oew;

    new-instance v1, Ldefpackage/oet;

    invoke-direct {v1, p0, p2}, Ldefpackage/oet;-><init>(Ldefpackage/oev;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Ldefpackage/oew;->d(Ldefpackage/oen;)V

    .line 20
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 24
    iget-object v0, p0, Ldefpackage/oev;->a:Ldefpackage/oew;

    new-instance v1, Ldefpackage/oeu;

    invoke-direct {v1, p0}, Ldefpackage/oeu;-><init>(Ldefpackage/oev;)V

    invoke-virtual {v0, v1}, Ldefpackage/oew;->d(Ldefpackage/oen;)V

    .line 25
    return-void
.end method
