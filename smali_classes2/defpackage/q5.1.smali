.class public Ldefpackage/q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgi;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldgi;

.field public final synthetic val$bM:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ldgi;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p1, "this$0"    # Ldgi;

    .line 20
    iput-object p1, p0, Ldefpackage/q5;->this$0:Ldgi;

    iput-object p2, p0, Ldefpackage/q5;->val$bM:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 23
    iget-object v0, p0, Ldefpackage/q5;->val$bM:Ljava/util/concurrent/ExecutorService;

    .line 24
    .local v0, "executorService":Ljava/util/concurrent/ExecutorService;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3a98

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 25
    invoke-static {}, Lmot;->b()I

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 28
    sget-boolean v1, Lmot;->a:Z

    .line 29
    .local v1, "z":Z
    invoke-static {}, Lmot;->b()I

    .line 30
    invoke-static {}, Lmot;->a()V

    .line 31
    return-void
.end method
