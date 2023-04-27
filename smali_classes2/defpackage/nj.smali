.class public Ldefpackage/Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Limq;->d(Limr;)Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Limq;

.field public final synthetic val$imrVar:Limr;


# direct methods
.method public constructor <init>(Limq;Limr;)V
    .locals 0
    .param p1, "this$0"    # Limq;

    .line 69
    iput-object p1, p0, Ldefpackage/Nj;->this$0:Limq;

    iput-object p2, p0, Ldefpackage/Nj;->val$imrVar:Limr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 72
    iget-object v0, p0, Ldefpackage/Nj;->this$0:Limq;

    .line 73
    .local v0, "imqVar":Limq;
    iget-object v1, p0, Ldefpackage/Nj;->val$imrVar:Limr;

    .line 74
    .local v1, "imrVar2":Limr;
    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v2, v0, Limq;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 76
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
