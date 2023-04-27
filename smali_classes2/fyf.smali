.class public final Lfyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfdy;

.field public final c:Lfyg;


# direct methods
.method public constructor <init>(Lfyg;Ljava/lang/String;Lfdy;)V
    .locals 0
    .param p1, "fygVar"    # Lfyg;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "fdyVar"    # Lfdy;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lfyf;->c:Lfyg;

    .line 12
    iput-object p2, p0, Lfyf;->a:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lfyf;->b:Lfdy;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    move-object v0, p1

    check-cast v0, Lhhn;

    .line 19
    .local v0, "hhnVar":Lhhn;
    iget-object v1, p0, Lfyf;->c:Lfyg;

    iget-object v1, v1, Lfyg;->b:Lfyr;

    iget-object v1, v1, Lfyr;->E:Ljava/util/Set;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, Lfyf;->c:Lfyg;

    iget-object v2, v2, Lfyg;->b:Lfyr;

    iget-object v2, v2, Lfyr;->E:Ljava/util/Set;

    iget-object v3, p0, Lfyf;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v1, p0, Lfyf;->b:Lfdy;

    invoke-virtual {v1, p0}, Lfdy;->e(Llht;)V

    .line 23
    return-void

    .line 21
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
