.class public final Ldefpackage/dke;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lld;

.field public final b:Landroid/os/Handler;

.field public c:Ldefpackage/lie;

.field public d:Ldefpackage/lie;


# direct methods
.method public constructor <init>(Ldefpackage/lld;Landroid/os/Handler;)V
    .locals 0
    .param p1, "lldVar"    # Ldefpackage/lld;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/dke;->a:Ldefpackage/lld;

    .line 15
    iput-object p2, p0, Ldefpackage/dke;->b:Landroid/os/Handler;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 19
    iget-object v0, p0, Ldefpackage/dke;->d:Ldefpackage/lie;

    .line 20
    .local v0, "lieVar":Ldefpackage/lie;
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 22
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/dke;->d:Ldefpackage/lie;

    .line 24
    :cond_0
    return-void
.end method
