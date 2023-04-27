.class public Ldefpackage/Jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Kx;->a()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Kx;

.field public final synthetic val$i:Lpht;

.field public final synthetic val$i2:Lpht;


# direct methods
.method public constructor <init>(Ldefpackage/Kx;Lpht;Lpht;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Kx;

    .line 158
    iput-object p1, p0, Ldefpackage/Jx;->this$1:Ldefpackage/Kx;

    iput-object p2, p0, Ldefpackage/Jx;->val$i:Lpht;

    iput-object p3, p0, Ldefpackage/Jx;->val$i2:Lpht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Ldefpackage/Jx;->this$1:Ldefpackage/Kx;

    iget-object v0, v0, Ldefpackage/Kx;->this$0:Lnkg;

    .line 162
    .local v0, "nkgVar2":Lnkg;
    iget-object v1, p0, Ldefpackage/Jx;->val$i:Lpht;

    .line 163
    .local v1, "phtVar2":Lpht;
    iget-object v2, p0, Ldefpackage/Jx;->val$i2:Lpht;

    .line 164
    .local v2, "phtVar3":Lpht;
    invoke-static {v1}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 165
    sget-object v3, Lphq;->a:Lpht;

    return-object v3

    .line 167
    :cond_0
    new-instance v3, Ldefpackage/Ix;

    invoke-direct {v3, p0, v2}, Ldefpackage/Ix;-><init>(Ldefpackage/Jx;Lpht;)V

    invoke-static {v3}, Logl;->b(Lpgk;)Lpgk;

    move-result-object v3

    iget-object v4, v0, Lnkg;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v3

    .line 179
    .local v3, "i3":Lpht;
    iget-object v4, v0, Lnkg;->f:Ljava/lang/Object;

    monitor-enter v4

    .line 180
    :try_start_0
    monitor-exit v4

    .line 181
    return-object v3

    .line 180
    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5
.end method
