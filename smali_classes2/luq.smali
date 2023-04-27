.class public final Lluq;
.super Lmaa;
.source ""


# instance fields
.field private final a:Llie;


# direct methods
.method public constructor <init>(Lmad;Llie;)V
    .locals 0
    .param p1, "madVar"    # Lmad;
    .param p2, "lieVar"    # Llie;

    .line 9
    invoke-direct {p0, p1}, Lmaa;-><init>(Lmad;)V

    .line 10
    iput-object p2, p0, Lluq;->a:Llie;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lluq;->a:Llie;

    invoke-interface {v0}, Llie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 14
    .end local p0    # "this":Lluq;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
