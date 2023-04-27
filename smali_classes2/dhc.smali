.class public final Ldhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldhg;

.field public final b:Ldhf;

.field private final c:I


# direct methods
.method public constructor <init>(Ldhg;Ldhf;I)V
    .locals 0
    .param p1, "dhgVar"    # Ldhg;
    .param p2, "dhfVar"    # Ldhf;
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p3, p0, Ldhc;->c:I

    .line 12
    iput-object p1, p0, Ldhc;->a:Ldhg;

    .line 13
    iput-object p2, p0, Ldhc;->b:Ldhf;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 18
    iget v0, p0, Ldhc;->c:I

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Ldhc;->a:Ldhg;

    .line 30
    .local v0, "dhgVar2":Ldhg;
    iget-object v1, p0, Ldhc;->b:Ldhf;

    .line 31
    .local v1, "dhfVar2":Ldhf;
    monitor-enter v0

    goto :goto_0

    .line 20
    .end local v0    # "dhgVar2":Ldhg;
    .end local v1    # "dhfVar2":Ldhf;
    :pswitch_0
    iget-object v0, p0, Ldhc;->a:Ldhg;

    .line 21
    .local v0, "dhgVar":Ldhg;
    iget-object v1, p0, Ldhc;->b:Ldhf;

    .line 22
    .local v1, "dhfVar":Ldhf;
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v2, v0, Ldhg;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    iget-object v2, v0, Ldhg;->c:Ljava/util/List;

    invoke-virtual {v1}, Ldhf;->a()Lpcd;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 26
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 32
    .local v0, "dhgVar2":Ldhg;
    .local v1, "dhfVar2":Ldhf;
    :goto_0
    :try_start_1
    iget-object v2, v0, Ldhg;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    iget-object v2, v0, Ldhg;->c:Ljava/util/List;

    invoke-virtual {v1}, Ldhf;->a()Lpcd;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-void

    .line 35
    :catchall_1
    move-exception v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
