.class Ldefpackage/mkb$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mkb$1;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/mkb$1;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ldefpackage/mkb$1;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/mkb$1;

    .line 29
    iput-object p1, p0, Ldefpackage/mkb$1$1;->this$1:Ldefpackage/mkb$1;

    iput-object p2, p0, Ldefpackage/mkb$1$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 32
    iget-object v0, p0, Ldefpackage/mkb$1$1;->this$1:Ldefpackage/mkb$1;

    iget-object v0, v0, Ldefpackage/mkb$1;->this$0:Ldefpackage/mkb;

    .line 34
    .local v0, "mkbVar2":Ldefpackage/mkb;
    :try_start_0
    iget-object v1, p0, Ldefpackage/mkb$1$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "th":Ljava/lang/Throwable;
    iget-object v2, v0, Ldefpackage/mkb;->c:Ldefpackage/pih;

    new-instance v3, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v3, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 38
    .end local v1    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
