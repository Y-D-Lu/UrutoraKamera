.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19
    const-string v0, "DiagnosticsRcvr"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 23
    if-nez p2, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 28
    :try_start_0
    invoke-static {p1}, Laof;->e(Landroid/content/Context;)Laof;

    move-result-object v0

    .line 29
    .local v0, "e":Laof;
    new-instance v2, Lane;

    const-class v3, Landroidx/work/impl/workers/DiagnosticsWorker;

    invoke-direct {v2, v3}, Lane;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2}, Lane;->a()Lanf;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 30
    .local v2, "singletonList":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 33
    new-instance v3, Lanq;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v0, v4, v5, v2}, Lanq;-><init>(Laof;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v3}, Lanq;->d()Lana;

    .line 37
    nop

    .end local v0    # "e":Laof;
    .end local v2    # "singletonList":Ljava/util/List;
    goto :goto_0

    .line 31
    .restart local v0    # "e":Laof;
    .restart local v2    # "singletonList":Ljava/util/List;
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "enqueue needs at least one WorkRequest."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "intent":Landroid/content/Intent;
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .end local v0    # "e":Laof;
    .end local v2    # "singletonList":Ljava/util/List;
    .restart local p0    # "this":Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 35
    .local v0, "e2":Ljava/lang/IllegalStateException;
    invoke-static {}, Lkus;->l()Lkus;

    .line 36
    sget-object v2, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v1

    const-string v1, "WorkManager is not initialized"

    invoke-static {v2, v1, v3}, Lkus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .end local v0    # "e2":Ljava/lang/IllegalStateException;
    :goto_0
    return-void
.end method
