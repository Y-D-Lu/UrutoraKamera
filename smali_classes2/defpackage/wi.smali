.class public final Ldefpackage/wi;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final a:Ldefpackage/qpc;


# direct methods
.method public constructor <init>(Ldefpackage/qpc;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "qpcVar"    # Ldefpackage/qpc;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 10
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    iput-object p1, p0, Ldefpackage/wi;->a:Ldefpackage/qpc;

    .line 12
    invoke-virtual {p1}, Ldefpackage/qpc;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/qno;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP-IO-"

    invoke-static {v1, v0}, Ldefpackage/qno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 13
    return-void
.end method
