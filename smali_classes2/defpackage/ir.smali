.class public final Ldefpackage/ir;
.super Ldefpackage/it;
.source ""


# instance fields
.field public final a:Landroid/os/PowerManager;

.field public final b:Ldefpackage/iy;


# direct methods
.method public constructor <init>(Ldefpackage/iy;Landroid/content/Context;)V
    .locals 2
    .param p1, "iyVar"    # Ldefpackage/iy;
    .param p2, "context"    # Landroid/content/Context;

    .line 16
    invoke-direct {p0, p1}, Ldefpackage/it;-><init>(Ldefpackage/iy;)V

    .line 17
    iput-object p1, p0, Ldefpackage/ir;->b:Ldefpackage/iy;

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Ldefpackage/ir;->a:Landroid/os/PowerManager;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/IntentFilter;
    .locals 2

    .line 23
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 30
    iget-object v0, p0, Ldefpackage/ir;->b:Ldefpackage/iy;

    invoke-virtual {v0}, Ldefpackage/iy;->H()V

    .line 31
    return-void
.end method
