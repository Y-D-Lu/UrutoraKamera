.class public Ldefpackage/Jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdd;->c(Lmad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgdd;

.field public final synthetic val$gdhVar:Lgdh;

.field public final synthetic val$madVar:Lmad;


# direct methods
.method public constructor <init>(Lgdd;Lgdh;Lmad;)V
    .locals 0
    .param p1, "this$0"    # Lgdd;

    .line 31
    iput-object p1, p0, Ldefpackage/Jd;->this$0:Lgdd;

    iput-object p2, p0, Ldefpackage/Jd;->val$gdhVar:Lgdh;

    iput-object p3, p0, Ldefpackage/Jd;->val$madVar:Lmad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 34
    iget-object v0, p0, Ldefpackage/Jd;->this$0:Lgdd;

    .line 35
    .local v0, "gddVar":Lgdd;
    iget-object v1, p0, Ldefpackage/Jd;->val$gdhVar:Lgdh;

    .line 36
    .local v1, "gdhVar2":Lgdh;
    iget-object v2, p0, Ldefpackage/Jd;->val$madVar:Lmad;

    .line 37
    .local v2, "madVar2":Lmad;
    const-class v3, Lgdj;

    monitor-enter v3

    .line 38
    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, v1, Lgde;->a:Z

    .line 39
    new-instance v4, Llwk;

    invoke-direct {v4, v2}, Llwk;-><init>(Lmad;)V

    invoke-static {v4}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v4

    iput-object v4, v1, Lgde;->b:Lojc;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v4

    iput-object v4, v1, Lgdh;->e:Lojc;

    .line 41
    iget-object v4, v0, Lgdd;->b:Lgdj;

    invoke-virtual {v4}, Lgdj;->r()V

    .line 42
    monitor-exit v3

    .line 43
    return-void

    .line 42
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method
