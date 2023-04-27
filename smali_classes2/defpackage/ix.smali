.class public Ldefpackage/Ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Jx;->a(Ljava/lang/Object;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Ldefpackage/Jx;

.field public final synthetic val$phtVar3:Lpht;


# direct methods
.method public constructor <init>(Ldefpackage/Jx;Lpht;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/Jx;

    .line 167
    iput-object p1, p0, Ldefpackage/Ix;->this$2:Ldefpackage/Jx;

    iput-object p2, p0, Ldefpackage/Ix;->val$phtVar3:Lpht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 4
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Ldefpackage/Ix;->this$2:Ldefpackage/Jx;

    iget-object v0, v0, Ldefpackage/Jx;->this$1:Ldefpackage/Kx;

    iget-object v0, v0, Ldefpackage/Kx;->this$0:Lnkg;

    .line 171
    .local v0, "nkgVar3":Lnkg;
    iget-object v1, p0, Ldefpackage/Ix;->val$phtVar3:Lpht;

    .line 172
    .local v1, "phtVar4":Lpht;
    iget-object v2, v0, Lnkg;->b:Lpht;

    invoke-static {v2}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0, v2, p1}, Lnkg;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 173
    iget-object v2, v0, Lnkg;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 174
    :try_start_0
    iput-object v1, v0, Lnkg;->g:Lpht;

    .line 175
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    sget-object v2, Lphq;->a:Lpht;

    return-object v2

    .line 175
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method
