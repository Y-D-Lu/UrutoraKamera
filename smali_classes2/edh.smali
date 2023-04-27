.class public final Ledh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ledi;

.field private final b:Z


# direct methods
.method public constructor <init>(Ledi;Z)V
    .locals 0
    .param p1, "ediVar"    # Ledi;
    .param p2, "z"    # Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ledh;->a:Ledi;

    .line 11
    iput-boolean p2, p0, Ledh;->b:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget-object v0, p0, Ledh;->a:Ledi;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Ledh;->a:Ledi;

    iget-boolean v2, p0, Ledh;->b:Z

    iput-boolean v2, v1, Ledi;->a:Z

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
