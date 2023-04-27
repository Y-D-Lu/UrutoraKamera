.class public final Llxp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lpih;

.field public final b:J

.field public final c:Llxq;


# direct methods
.method public constructor <init>(Llxq;J)V
    .locals 3
    .param p1, "lxqVar"    # Llxq;
    .param p2, "j"    # J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Llxp;->c:Llxq;

    .line 13
    iput-wide p2, p0, Llxp;->b:J

    .line 14
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    .line 15
    .local v0, "f":Lpih;
    iput-object v0, p0, Llxp;->a:Lpih;

    .line 16
    new-instance v1, Ldefpackage/ov;

    invoke-direct {v1, p0}, Ldefpackage/ov;-><init>(Llxp;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-virtual {v0, v1, v2}, Lpfx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Llxn;)V
    .locals 2
    .param p1, "lxnVar"    # Llxn;

    .line 31
    if-nez p1, :cond_0

    .line 32
    iget-object v0, p0, Llxp;->a:Lpih;

    new-instance v1, Lllv;

    invoke-direct {v1}, Lllv;-><init>()V

    invoke-virtual {v0, v1}, Lpih;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Llxp;->a:Lpih;

    invoke-virtual {v0, p1}, Lpih;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Llxn;->close()V

    .line 37
    :goto_0
    return-void
.end method
