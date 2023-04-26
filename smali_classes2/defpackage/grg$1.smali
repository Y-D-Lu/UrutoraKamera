.class Ldefpackage/grg$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/grg;->a(Ldefpackage/lrr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/grg;


# direct methods
.method constructor <init>(Ldefpackage/grg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/grg;

    .line 31
    iput-object p1, p0, Ldefpackage/grg$1;->this$0:Ldefpackage/grg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lmr;)V
    .locals 3
    .param p1, "lmrVar"    # Ldefpackage/lmr;

    .line 34
    iget-object v0, p0, Ldefpackage/grg$1;->this$0:Ldefpackage/grg;

    .line 35
    .local v0, "grgVar":Ldefpackage/grg;
    iget-object v1, v0, Ldefpackage/grg;->c:Ldefpackage/gri;

    iget-object v1, v1, Ldefpackage/gri;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/grg$1$1;

    invoke-direct {v2, p0, p1}, Ldefpackage/grg$1$1;-><init>(Ldefpackage/grg$1;Ldefpackage/lmr;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method
