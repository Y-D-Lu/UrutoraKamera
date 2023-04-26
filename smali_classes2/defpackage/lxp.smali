.class public final Ldefpackage/lxp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/pih;

.field public final b:J

.field final c:Ldefpackage/lxq;


# direct methods
.method public constructor <init>(Ldefpackage/lxq;J)V
    .locals 3
    .param p1, "lxqVar"    # Ldefpackage/lxq;
    .param p2, "j"    # J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/lxp;->c:Ldefpackage/lxq;

    .line 13
    iput-wide p2, p0, Ldefpackage/lxp;->b:J

    .line 14
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    .line 15
    .local v0, "f":Ldefpackage/pih;
    iput-object v0, p0, Ldefpackage/lxp;->a:Ldefpackage/pih;

    .line 16
    new-instance v1, Ldefpackage/lxp$1;

    invoke-direct {v1, p0}, Ldefpackage/lxp$1;-><init>(Ldefpackage/lxp;)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-virtual {v0, v1, v2}, Ldefpackage/pfx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lxn;)V
    .locals 2
    .param p1, "lxnVar"    # Ldefpackage/lxn;

    .line 31
    if-nez p1, :cond_0

    .line 32
    iget-object v0, p0, Ldefpackage/lxp;->a:Ldefpackage/pih;

    new-instance v1, Ldefpackage/llv;

    invoke-direct {v1}, Ldefpackage/llv;-><init>()V

    invoke-virtual {v0, v1}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Ldefpackage/lxp;->a:Ldefpackage/pih;

    invoke-virtual {v0, p1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Ldefpackage/lxn;->close()V

    .line 37
    :goto_0
    return-void
.end method
