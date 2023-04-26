.class public final Ldefpackage/gvd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/lzb;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/lzb;I)V
    .locals 0
    .param p1, "lzbVar"    # Ldefpackage/lzb;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/gvd;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/gvd;->a:Ldefpackage/lzb;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 16
    iget v0, p0, Ldefpackage/gvd;->b:I

    packed-switch v0, :pswitch_data_0

    .line 25
    iget-object v0, p0, Ldefpackage/gvd;->a:Ldefpackage/lzb;

    .line 26
    .local v0, "lzbVar2":Ldefpackage/lzb;
    iget-object v1, v0, Ldefpackage/lzb;->c:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_0

    .line 18
    .end local v0    # "lzbVar2":Ldefpackage/lzb;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/gvd;->a:Ldefpackage/lzb;

    .line 19
    .local v0, "lzbVar":Ldefpackage/lzb;
    iget-object v1, v0, Ldefpackage/lzb;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget v2, v0, Ldefpackage/lzb;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ldefpackage/lzb;->h:I

    .line 21
    iget-object v2, v0, Ldefpackage/lzb;->d:Landroid/view/OrientationEventListener;

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 22
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 27
    .local v0, "lzbVar2":Ldefpackage/lzb;
    :goto_0
    :try_start_1
    iget v2, v0, Ldefpackage/lzb;->h:I

    .line 28
    .local v2, "i":I
    if-lez v2, :cond_0

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    iput v2, v0, Ldefpackage/lzb;->h:I

    .line 32
    :cond_0
    if-nez v2, :cond_1

    .line 33
    iget-object v3, v0, Ldefpackage/lzb;->d:Landroid/view/OrientationEventListener;

    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->disable()V

    .line 35
    .end local v2    # "i":I
    :cond_1
    monitor-exit v1

    .line 36
    return-void

    .line 35
    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
