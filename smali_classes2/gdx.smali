.class public final Lgdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgbp;


# instance fields
.field public final a:Lgdy;


# direct methods
.method public constructor <init>(Lgdy;)V
    .locals 0
    .param p1, "gdyVar"    # Lgdy;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lgdx;->a:Lgdy;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lmad;)Z
    .locals 2
    .param p1, "madVar"    # Lmad;

    .line 15
    iget-object v0, p0, Lgdx;->a:Lgdy;

    iget-object v0, v0, Lgdy;->d:Landroid/os/Handler;

    new-instance v1, Ldefpackage/Qd;

    invoke-direct {v1, p0, p1}, Ldefpackage/Qd;-><init>(Lgdx;Lmad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public final close()V
    .locals 2

    .line 48
    iget-object v0, p0, Lgdx;->a:Lgdy;

    iget-object v0, v0, Lgdy;->e:Llis;

    const-string v1, "DBG closing sink"

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lgdx;->a:Lgdy;

    iget-object v0, v0, Lgdy;->d:Landroid/os/Handler;

    new-instance v1, Ldefpackage/Rd;

    invoke-direct {v1, p0}, Ldefpackage/Rd;-><init>(Lgdx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void
.end method
