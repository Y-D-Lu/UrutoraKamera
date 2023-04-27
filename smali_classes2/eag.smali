.class public final Leag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leah;

.field private final b:I


# direct methods
.method public constructor <init>(Leah;I)V
    .locals 0
    .param p1, "eahVar"    # Leah;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Leag;->b:I

    .line 11
    iput-object p1, p0, Leag;->a:Leah;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget v0, p0, Leag;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    .line 24
    iget-object v0, p0, Leag;->a:Leah;

    .line 25
    .local v0, "eahVar":Leah;
    invoke-virtual {v0, v1}, Leah;->c(F)V

    .line 26
    iget-object v1, v0, Leah;->a:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_0

    .line 21
    .end local v0    # "eahVar":Leah;
    :pswitch_0
    iget-object v0, p0, Leag;->a:Leah;

    invoke-virtual {v0, v1}, Leah;->c(F)V

    .line 22
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Leag;->a:Leah;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Leah;->c(F)V

    .line 19
    return-void

    .line 27
    .restart local v0    # "eahVar":Leah;
    :goto_0
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Leah;->c:Ljava/util/concurrent/Future;

    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 28
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
