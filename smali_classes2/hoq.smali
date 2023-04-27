.class public final Lhoq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final a:Lpih;

.field private final b:I


# direct methods
.method public constructor <init>(Lpih;I)V
    .locals 0
    .param p1, "pihVar"    # Lpih;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Lhoq;->b:I

    .line 14
    iput-object p1, p0, Lhoq;->a:Lpih;

    .line 15
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4
    .param p1, "j"    # J

    .line 19
    iget v0, p0, Lhoq;->b:I

    packed-switch v0, :pswitch_data_0

    .line 28
    iget-object v0, p0, Lhoq;->a:Lpih;

    sget-object v1, Lbxg;->b:Lbxg;

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 29
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lhoq;->a:Lpih;

    .line 22
    .local v0, "pihVar":Lpih;
    new-instance v1, Lkfm;

    invoke-direct {v1}, Lkfm;-><init>()V

    .line 23
    .local v1, "kfmVar":Lkfm;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Lkfm;->a:J

    .line 25
    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 26
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
