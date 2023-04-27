.class public Ldefpackage/Lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkn;->a()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnkn;


# direct methods
.method public constructor <init>(Lnkn;)V
    .locals 0
    .param p1, "this$0"    # Lnkn;

    .line 42
    iput-object p1, p0, Ldefpackage/Lx;->this$0:Lnkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 45
    iget-object v0, p0, Ldefpackage/Lx;->this$0:Lnkn;

    .line 46
    .local v0, "nknVar":Lnkn;
    iget-object v1, v0, Lnkn;->b:Lnkq;

    iget-object v1, v1, Lnkq;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Lnkn;->a:Ljava/util/List;

    .line 48
    monitor-exit v1

    .line 49
    return-object v2

    .line 48
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
