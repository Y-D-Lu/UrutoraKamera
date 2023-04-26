.class public final Ldefpackage/gdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gbp;


# instance fields
.field public final a:Ldefpackage/gdy;


# direct methods
.method public constructor <init>(Ldefpackage/gdy;)V
    .locals 0
    .param p1, "gdyVar"    # Ldefpackage/gdy;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/gdx;->a:Ldefpackage/gdy;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/mad;)Z
    .locals 2
    .param p1, "madVar"    # Ldefpackage/mad;

    .line 15
    iget-object v0, p0, Ldefpackage/gdx;->a:Ldefpackage/gdy;

    iget-object v0, v0, Ldefpackage/gdy;->d:Landroid/os/Handler;

    new-instance v1, Ldefpackage/gdx$1;

    invoke-direct {v1, p0, p1}, Ldefpackage/gdx$1;-><init>(Ldefpackage/gdx;Ldefpackage/mad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public final close()V
    .locals 2

    .line 48
    iget-object v0, p0, Ldefpackage/gdx;->a:Ldefpackage/gdy;

    iget-object v0, v0, Ldefpackage/gdy;->e:Ldefpackage/lis;

    const-string v1, "DBG closing sink"

    invoke-interface {v0, v1}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Ldefpackage/gdx;->a:Ldefpackage/gdy;

    iget-object v0, v0, Ldefpackage/gdy;->d:Landroid/os/Handler;

    new-instance v1, Ldefpackage/gdx$2;

    invoke-direct {v1, p0}, Ldefpackage/gdx$2;-><init>(Ldefpackage/gdx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void
.end method
