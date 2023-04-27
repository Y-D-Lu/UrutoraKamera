.class public Ldefpackage/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/c;->fz()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/c;

.field public final synthetic val$f:Lpih;

.field public final synthetic val$runnable2:Ljava/lang/Runnable;

.field public final synthetic val$str2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldefpackage/c;Ljava/lang/String;Ljava/lang/Runnable;Lpih;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/c;

    .line 77
    iput-object p1, p0, Ldefpackage/b;->this$0:Ldefpackage/c;

    iput-object p2, p0, Ldefpackage/b;->val$str2:Ljava/lang/String;

    iput-object p3, p0, Ldefpackage/b;->val$runnable2:Ljava/lang/Runnable;

    iput-object p4, p0, Ldefpackage/b;->val$f:Lpih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 80
    iget-object v0, p0, Ldefpackage/b;->val$str2:Ljava/lang/String;

    .line 81
    .local v0, "str3":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/b;->val$runnable2:Ljava/lang/Runnable;

    .line 82
    .local v1, "runnable3":Ljava/lang/Runnable;
    iget-object v2, p0, Ldefpackage/b;->val$f:Lpih;

    .line 84
    .local v2, "pihVar":Lpih;
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "task:"

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 85
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpih;->o(Ljava/lang/Object;)Z

    .line 90
    nop

    .line 91
    return-void

    .line 89
    :catchall_0
    move-exception v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpih;->o(Ljava/lang/Object;)Z

    .line 90
    throw v4
.end method
