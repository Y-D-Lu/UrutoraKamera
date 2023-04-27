.class public final Lbuh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Lbui;

.field private final b:Llap;


# direct methods
.method public constructor <init>(Lbui;Llap;)V
    .locals 0
    .param p1, "buiVar"    # Lbui;
    .param p2, "lapVar"    # Llap;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lbuh;->a:Lbui;

    .line 11
    iput-object p2, p0, Lbuh;->b:Llap;

    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 16
    iget-object v0, p0, Lbuh;->a:Lbui;

    iget-object v0, v0, Lbui;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lbuh;->b:Llap;

    invoke-virtual {v1}, Llap;->close()V

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
