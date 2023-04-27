.class public final Linv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Linx;

.field private final b:I


# direct methods
.method public constructor <init>(Linx;I)V
    .locals 0
    .param p1, "inxVar"    # Linx;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Linv;->b:I

    .line 13
    iput-object p1, p0, Linv;->a:Linx;

    .line 14
    return-void
.end method

.method public constructor <init>(Linx;I[B)V
    .locals 0
    .param p1, "inxVar"    # Linx;
    .param p2, "i"    # I
    .param p3, "bArr"    # [B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p2, p0, Linv;->b:I

    .line 18
    iput-object p1, p0, Linv;->a:Linx;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 23
    iget v0, p0, Linv;->b:I

    packed-switch v0, :pswitch_data_0

    .line 37
    iget-object v0, p0, Linv;->a:Linx;

    .line 38
    .local v0, "inxVar":Linx;
    iget-object v1, v0, Linx;->j:Lbod;

    iget-object v2, v0, Linx;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lbod;->a(Ljava/lang/Runnable;)V

    .line 39
    return-void

    .line 25
    .end local v0    # "inxVar":Linx;
    :pswitch_0
    iget-object v0, p0, Linv;->a:Linx;

    iget-object v0, v0, Linx;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .local v0, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 29
    :cond_0
    iget-object v2, p0, Linv;->a:Linx;

    iget-object v2, v2, Linx;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .local v2, "scheduledFuture2":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v2, :cond_1

    .line 31
    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 33
    :cond_1
    iget-object v3, p0, Linv;->a:Linx;

    invoke-virtual {v3, v1, v1}, Linx;->b(ZZ)V

    .line 34
    iget-object v1, p0, Linv;->a:Linx;

    iget-object v1, v1, Linx;->t:Lpih;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lpih;->o(Ljava/lang/Object;)Z

    .line 35
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
