.class public Ldefpackage/bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljlz;->a()Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljlz;

.field public final synthetic val$jluVar:Ljlu;

.field public final synthetic val$jmgVar:Ljmg;


# direct methods
.method public constructor <init>(Ljlz;Ljlu;Ljmg;)V
    .locals 0
    .param p1, "this$0"    # Ljlz;

    .line 191
    iput-object p1, p0, Ldefpackage/bs;->this$0:Ljlz;

    iput-object p2, p0, Ldefpackage/bs;->val$jluVar:Ljlu;

    iput-object p3, p0, Ldefpackage/bs;->val$jmgVar:Ljmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 194
    iget-object v0, p0, Ldefpackage/bs;->this$0:Ljlz;

    .line 195
    .local v0, "jlzVar":Ljlz;
    iget-object v1, p0, Ldefpackage/bs;->val$jluVar:Ljlu;

    .line 196
    .local v1, "jluVar2":Ljlu;
    iget-object v2, p0, Ldefpackage/bs;->val$jmgVar:Ljmg;

    .line 197
    .local v2, "jmgVar2":Ljmg;
    iget-object v3, v0, Ljlz;->l:Ljava/lang/Object;

    monitor-enter v3

    .line 198
    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v0, Ljlz;->k:Z

    .line 199
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-virtual {v1}, Ljlu;->close()V

    .line 201
    invoke-virtual {v2}, Ljmg;->close()V

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
