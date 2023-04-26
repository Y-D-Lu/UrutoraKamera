.class public final Ldefpackage/hoq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final a:Ldefpackage/pih;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/pih;I)V
    .locals 0
    .param p1, "pihVar"    # Ldefpackage/pih;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Ldefpackage/hoq;->b:I

    .line 14
    iput-object p1, p0, Ldefpackage/hoq;->a:Ldefpackage/pih;

    .line 15
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4
    .param p1, "j"    # J

    .line 19
    iget v0, p0, Ldefpackage/hoq;->b:I

    packed-switch v0, :pswitch_data_0

    .line 28
    iget-object v0, p0, Ldefpackage/hoq;->a:Ldefpackage/pih;

    sget-object v1, Ldefpackage/bxg;->b:Ldefpackage/bxg;

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 29
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Ldefpackage/hoq;->a:Ldefpackage/pih;

    .line 22
    .local v0, "pihVar":Ldefpackage/pih;
    new-instance v1, Ldefpackage/kfm;

    invoke-direct {v1}, Ldefpackage/kfm;-><init>()V

    .line 23
    .local v1, "kfmVar":Ldefpackage/kfm;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Ldefpackage/kfm;->a:J

    .line 25
    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 26
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
