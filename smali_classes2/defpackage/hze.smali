.class public final Ldefpackage/hze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/hzi;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/hzi;I)V
    .locals 0
    .param p1, "hziVar"    # Ldefpackage/hzi;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/hze;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/hze;->a:Ldefpackage/hzi;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 16
    const/4 v0, 0x0

    .line 17
    .local v0, "hziVar":Ldefpackage/hzi;
    iget v1, p0, Ldefpackage/hze;->b:I

    packed-switch v1, :pswitch_data_0

    .line 24
    iget-object v1, p0, Ldefpackage/hze;->a:Ldefpackage/hzi;

    .line 25
    .local v1, "hziVar2":Ldefpackage/hzi;
    iget-object v2, v1, Ldefpackage/hzi;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Ldefpackage/hze;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ldefpackage/hze;-><init>(Ldefpackage/hzi;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 19
    .end local v1    # "hziVar2":Ldefpackage/hzi;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/hze;->a:Ldefpackage/hzi;

    iget-object v1, v1, Ldefpackage/hzi;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget v2, v0, Ldefpackage/hzi;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Ldefpackage/hzi;->f:I

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
