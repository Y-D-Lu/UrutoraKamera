.class public final Llkt;
.super Llzt;
.source ""


# instance fields
.field private final a:Llky;

.field private b:Z


# direct methods
.method public constructor <init>(Llzp;Llky;)V
    .locals 1
    .param p1, "lzpVar"    # Llzp;
    .param p2, "lkyVar"    # Llky;

    .line 11
    invoke-direct {p0, p1}, Llzt;-><init>(Llzp;)V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Llkt;->b:Z

    .line 13
    iput-object p2, p0, Llkt;->a:Llky;

    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v0, p0, Llkt;->b:Z

    if-eqz v0, :cond_0

    .line 20
    monitor-exit p0

    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llkt;->b:Z

    .line 23
    iget-object v0, p0, Llkt;->a:Llky;

    invoke-virtual {v0}, Llky;->a()V

    .line 24
    invoke-super {p0}, Llzt;->close()V

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
