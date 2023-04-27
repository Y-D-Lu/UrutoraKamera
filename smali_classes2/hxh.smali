.class public final Lhxh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Lhxi;

.field public final b:Lhxj;


# direct methods
.method public constructor <init>(Lhxj;Lhxi;)V
    .locals 0
    .param p1, "hxjVar"    # Lhxj;
    .param p2, "hxiVar"    # Lhxi;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lhxh;->b:Lhxj;

    .line 11
    iput-object p2, p0, Lhxh;->a:Lhxi;

    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 16
    iget-object v0, p0, Lhxh;->b:Lhxj;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lhxh;->b:Lhxj;

    iget-object v1, v1, Lhxj;->a:Ljava/util/Set;

    iget-object v2, p0, Lhxh;->a:Lhxi;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 18
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
