.class public final Lfnh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfnj;

.field public final b:J

.field private final c:I


# direct methods
.method public constructor <init>(Lfnj;JI)V
    .locals 0
    .param p1, "fnjVar"    # Lfnj;
    .param p2, "j"    # J
    .param p4, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p4, p0, Lfnh;->c:I

    .line 12
    iput-object p1, p0, Lfnh;->a:Lfnj;

    .line 13
    iput-wide p2, p0, Lfnh;->b:J

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 18
    iget v0, p0, Lfnh;->c:I

    packed-switch v0, :pswitch_data_0

    .line 24
    iget-object v0, p0, Lfnh;->a:Lfnj;

    iget-object v0, v0, Lfnj;->c:Ljas;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lfnh;->b:J

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljas;->h(J)V

    .line 25
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lfnh;->a:Lfnj;

    .line 21
    .local v0, "fnjVar":Lfnj;
    iget-object v1, v0, Lfnj;->f:Landroid/os/Handler;

    new-instance v2, Lfnh;

    iget-wide v3, p0, Lfnh;->b:J

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3, v4, v5}, Lfnh;-><init>(Lfnj;JI)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
