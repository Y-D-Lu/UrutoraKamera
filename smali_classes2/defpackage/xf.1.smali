.class public Ldefpackage/xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgyr;-><init>(Llnc;Llap;Ljava/util/concurrent/Executor;Llqd;Llco;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgyr;


# direct methods
.method public constructor <init>(Lgyr;)V
    .locals 0
    .param p1, "this$0"    # Lgyr;

    .line 24
    iput-object p1, p0, Ldefpackage/xf;->this$0:Lgyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 3
    .param p1, "lrrVar"    # Llrr;

    .line 28
    iget-object v0, p0, Ldefpackage/xf;->this$0:Lgyr;

    .line 29
    .local v0, "gyrVar":Lgyr;
    iget-boolean v1, v0, Lgyr;->f:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lgyr;->d:Ljava/util/concurrent/Executor;

    move-object v2, v1

    .local v2, "executor2":Ljava/util/concurrent/Executor;
    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Ldefpackage/wf;

    invoke-direct {v1, p0, p1}, Ldefpackage/wf;-><init>(Ldefpackage/xf;Llrr;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .end local v2    # "executor2":Ljava/util/concurrent/Executor;
    :cond_0
    return-void
.end method
