.class Ldefpackage/gdd$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gdd;->c(Ldefpackage/mad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gdd;

.field public final synthetic val$gdhVar:Ldefpackage/gdh;

.field public final synthetic val$madVar:Ldefpackage/mad;


# direct methods
.method public constructor <init>(Ldefpackage/gdd;Ldefpackage/gdh;Ldefpackage/mad;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gdd;

    .line 31
    iput-object p1, p0, Ldefpackage/gdd$1;->this$0:Ldefpackage/gdd;

    iput-object p2, p0, Ldefpackage/gdd$1;->val$gdhVar:Ldefpackage/gdh;

    iput-object p3, p0, Ldefpackage/gdd$1;->val$madVar:Ldefpackage/mad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 34
    iget-object v0, p0, Ldefpackage/gdd$1;->this$0:Ldefpackage/gdd;

    .line 35
    .local v0, "gddVar":Ldefpackage/gdd;
    iget-object v1, p0, Ldefpackage/gdd$1;->val$gdhVar:Ldefpackage/gdh;

    .line 36
    .local v1, "gdhVar2":Ldefpackage/gdh;
    iget-object v2, p0, Ldefpackage/gdd$1;->val$madVar:Ldefpackage/mad;

    .line 37
    .local v2, "madVar2":Ldefpackage/mad;
    const-class v3, Ldefpackage/gdj;

    monitor-enter v3

    .line 38
    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, v1, Ldefpackage/gde;->a:Z

    .line 39
    new-instance v4, Ldefpackage/lwk;

    invoke-direct {v4, v2}, Ldefpackage/lwk;-><init>(Ldefpackage/mad;)V

    invoke-static {v4}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v4

    iput-object v4, v1, Ldefpackage/gde;->b:Ldefpackage/ojc;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v4

    iput-object v4, v1, Ldefpackage/gdh;->e:Ldefpackage/ojc;

    .line 41
    iget-object v4, v0, Ldefpackage/gdd;->b:Ldefpackage/gdj;

    invoke-virtual {v4}, Ldefpackage/gdj;->r()V

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
