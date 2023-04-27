.class public final Lggs;
.super Lmip;
.source ""


# instance fields
.field public final a:Lggt;


# direct methods
.method public constructor <init>(Lggt;)V
    .locals 0
    .param p1, "ggtVar"    # Lggt;

    .line 9
    invoke-direct {p0}, Lmip;-><init>()V

    .line 10
    iput-object p1, p0, Lggs;->a:Lggt;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Llzv;)V
    .locals 2
    .param p1, "lzvVar"    # Llzv;

    .line 15
    iget-object v0, p0, Lggs;->a:Lggt;

    iget-object v0, v0, Lggt;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    monitor-exit v0

    .line 17
    return-void

    .line 16
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
