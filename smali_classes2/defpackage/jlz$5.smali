.class Ldefpackage/jlz$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jlz;->a()Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jlz;

.field final synthetic val$jluVar:Ldefpackage/jlu;

.field final synthetic val$jmgVar:Ldefpackage/jmg;


# direct methods
.method constructor <init>(Ldefpackage/jlz;Ldefpackage/jlu;Ldefpackage/jmg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jlz;

    .line 191
    iput-object p1, p0, Ldefpackage/jlz$5;->this$0:Ldefpackage/jlz;

    iput-object p2, p0, Ldefpackage/jlz$5;->val$jluVar:Ldefpackage/jlu;

    iput-object p3, p0, Ldefpackage/jlz$5;->val$jmgVar:Ldefpackage/jmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 194
    iget-object v0, p0, Ldefpackage/jlz$5;->this$0:Ldefpackage/jlz;

    .line 195
    .local v0, "jlzVar":Ldefpackage/jlz;
    iget-object v1, p0, Ldefpackage/jlz$5;->val$jluVar:Ldefpackage/jlu;

    .line 196
    .local v1, "jluVar2":Ldefpackage/jlu;
    iget-object v2, p0, Ldefpackage/jlz$5;->val$jmgVar:Ldefpackage/jmg;

    .line 197
    .local v2, "jmgVar2":Ldefpackage/jmg;
    iget-object v3, v0, Ldefpackage/jlz;->l:Ljava/lang/Object;

    monitor-enter v3

    .line 198
    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v0, Ldefpackage/jlz;->k:Z

    .line 199
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-virtual {v1}, Ldefpackage/jlu;->close()V

    .line 201
    invoke-virtual {v2}, Ldefpackage/jmg;->close()V

    .line 202
    return-void

    .line 199
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method
