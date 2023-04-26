.class public final Ldefpackage/hge;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final a:Ldefpackage/hgf;


# direct methods
.method public constructor <init>(Ldefpackage/hgf;)V
    .locals 0
    .param p1, "hgfVar"    # Ldefpackage/hgf;

    .line 11
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/hge;->a:Ldefpackage/hgf;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 17
    iget-object v0, p0, Ldefpackage/hge;->a:Ldefpackage/hgf;

    iget-object v0, v0, Ldefpackage/hgf;->c:Ldefpackage/lar;

    new-instance v1, Ldefpackage/hge$1;

    invoke-direct {v1, p0}, Ldefpackage/hge$1;-><init>(Ldefpackage/hge;)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method
