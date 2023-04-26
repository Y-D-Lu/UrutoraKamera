.class public final Ldefpackage/cmp;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field final a:Ldefpackage/cmq;


# direct methods
.method public constructor <init>(Ldefpackage/cmq;)V
    .locals 0
    .param p1, "cmqVar"    # Ldefpackage/cmq;

    .line 12
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/cmp;->a:Ldefpackage/cmq;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 18
    iget-object v0, p0, Ldefpackage/cmp;->a:Ldefpackage/cmq;

    .line 19
    .local v0, "cmqVar":Ldefpackage/cmq;
    iget-object v1, v0, Ldefpackage/cmq;->d:Ldefpackage/ojt;

    iget-boolean v1, v1, Ldefpackage/ojt;->a:Z

    if-nez v1, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    iget-object v1, v0, Ldefpackage/cmq;->c:Ldefpackage/lar;

    new-instance v2, Ldefpackage/cmp$1;

    invoke-direct {v2, p0}, Ldefpackage/cmp$1;-><init>(Ldefpackage/cmp;)V

    invoke-virtual {v1, v2}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method
