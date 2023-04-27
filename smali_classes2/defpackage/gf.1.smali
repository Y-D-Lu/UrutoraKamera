.class public Ldefpackage/gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgnl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgwh;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgwh;

.field public final synthetic val$hslVar:Lhsl;


# direct methods
.method public constructor <init>(Lgwh;Lhsl;)V
    .locals 0
    .param p1, "this$0"    # Lgwh;

    .line 154
    iput-object p1, p0, Ldefpackage/gf;->this$0:Lgwh;

    iput-object p2, p0, Ldefpackage/gf;->val$hslVar:Lhsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 158
    iget-object v0, p0, Ldefpackage/gf;->val$hslVar:Lhsl;

    .line 159
    .local v0, "hslVar2":Lhsl;
    iget-object v1, v0, Lhsl;->a:Lljf;

    const-string v2, "ShotPipeline#shutdown"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 160
    monitor-enter v0

    .line 161
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lhsl;->c:Z

    .line 162
    invoke-virtual {v0}, Lhsl;->d()Z

    move-result v1

    .line 163
    .local v1, "d":Z
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {v0}, Lhsl;->c()V

    .line 167
    :cond_0
    iget-object v2, v0, Lhsl;->a:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 168
    return-void

    .line 163
    .end local v1    # "d":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
