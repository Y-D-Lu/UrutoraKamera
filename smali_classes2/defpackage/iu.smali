.class public final Ldefpackage/iu;
.super Ldefpackage/it;
.source ""


# instance fields
.field public final a:Ldefpackage/jk;

.field public final b:Ldefpackage/iy;


# direct methods
.method public constructor <init>(Ldefpackage/iy;Ldefpackage/jk;)V
    .locals 0
    .param p1, "iyVar"    # Ldefpackage/iy;
    .param p2, "jkVar"    # Ldefpackage/jk;

    .line 14
    invoke-direct {p0, p1}, Ldefpackage/it;-><init>(Ldefpackage/iy;)V

    .line 15
    iput-object p1, p0, Ldefpackage/iu;->b:Ldefpackage/iy;

    .line 16
    iput-object p2, p0, Ldefpackage/iu;->a:Ldefpackage/jk;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/IntentFilter;
    .locals 2

    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 30
    iget-object v0, p0, Ldefpackage/iu;->b:Ldefpackage/iy;

    invoke-virtual {v0}, Ldefpackage/iy;->H()V

    .line 31
    return-void
.end method
