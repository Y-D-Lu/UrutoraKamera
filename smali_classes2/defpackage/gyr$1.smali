.class Ldefpackage/gyr$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gyr;-><init>(Ldefpackage/lnc;Ldefpackage/lap;Ljava/util/concurrent/Executor;Ldefpackage/lqd;Ldefpackage/lco;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gyr;


# direct methods
.method public constructor <init>(Ldefpackage/gyr;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gyr;

    .line 24
    iput-object p1, p0, Ldefpackage/gyr$1;->this$0:Ldefpackage/gyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lrr;)V
    .locals 3
    .param p1, "lrrVar"    # Ldefpackage/lrr;

    .line 28
    iget-object v0, p0, Ldefpackage/gyr$1;->this$0:Ldefpackage/gyr;

    .line 29
    .local v0, "gyrVar":Ldefpackage/gyr;
    iget-boolean v1, v0, Ldefpackage/gyr;->f:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ldefpackage/gyr;->d:Ljava/util/concurrent/Executor;

    move-object v2, v1

    .local v2, "executor2":Ljava/util/concurrent/Executor;
    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Ldefpackage/gyr$1$1;

    invoke-direct {v1, p0, p1}, Ldefpackage/gyr$1$1;-><init>(Ldefpackage/gyr$1;Ldefpackage/lrr;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .end local v2    # "executor2":Ljava/util/concurrent/Executor;
    :cond_0
    return-void
.end method
