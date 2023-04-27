.class public Ldefpackage/e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lels;->r(Lelv;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lels;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lels;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lels;

    .line 63
    iput-object p1, p0, Ldefpackage/e8;->this$0:Lels;

    iput-object p2, p0, Ldefpackage/e8;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 66
    iget-object v0, p0, Ldefpackage/e8;->this$0:Lels;

    .line 67
    .local v0, "elsVar":Lels;
    iget-object v1, p0, Ldefpackage/e8;->val$runnable:Ljava/lang/Runnable;

    .line 68
    .local v1, "runnable3":Ljava/lang/Runnable;
    sget-object v2, Lels;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 69
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 70
    invoke-virtual {v0}, Lels;->f()Lojc;

    move-result-object v3

    .line 71
    .local v3, "f":Lojc;
    invoke-virtual {v3}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 72
    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lelv;

    invoke-virtual {v0, v4}, Lels;->o(Lelv;)V

    goto :goto_0

    .line 74
    :cond_0
    const/4 v4, 0x0

    iput-object v4, v0, Lels;->j:Lelv;

    .line 76
    :goto_0
    const/4 v4, 0x0

    iput-boolean v4, v0, Lels;->g:Z

    .line 77
    .end local v3    # "f":Lojc;
    monitor-exit v2

    .line 78
    return-void

    .line 77
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
