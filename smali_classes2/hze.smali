.class public final Lhze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhzi;

.field private final b:I


# direct methods
.method public constructor <init>(Lhzi;I)V
    .locals 0
    .param p1, "hziVar"    # Lhzi;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lhze;->b:I

    .line 11
    iput-object p1, p0, Lhze;->a:Lhzi;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 16
    const/4 v0, 0x0

    .line 17
    .local v0, "hziVar":Lhzi;
    iget v1, p0, Lhze;->b:I

    packed-switch v1, :pswitch_data_0

    .line 24
    iget-object v1, p0, Lhze;->a:Lhzi;

    .line 25
    .local v1, "hziVar2":Lhzi;
    iget-object v2, v1, Lhzi;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lhze;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lhze;-><init>(Lhzi;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 19
    .end local v1    # "hziVar2":Lhzi;
    :pswitch_0
    iget-object v1, p0, Lhze;->a:Lhzi;

    iget-object v1, v1, Lhzi;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget v2, v0, Lhzi;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lhzi;->f:I

    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 21
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
