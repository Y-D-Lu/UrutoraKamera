.class public final Lhge;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final a:Lhgf;


# direct methods
.method public constructor <init>(Lhgf;)V
    .locals 0
    .param p1, "hgfVar"    # Lhgf;

    .line 11
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 12
    iput-object p1, p0, Lhge;->a:Lhgf;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 17
    iget-object v0, p0, Lhge;->a:Lhgf;

    iget-object v0, v0, Lhgf;->c:Llar;

    new-instance v1, Ldefpackage/zg;

    invoke-direct {v1, p0}, Ldefpackage/zg;-><init>(Lhge;)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method
