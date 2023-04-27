.class public final Lgpf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lpih;

.field public final b:Lqkg;

.field private final c:I


# direct methods
.method public constructor <init>(Lpih;Lqkg;I)V
    .locals 0
    .param p1, "pihVar"    # Lpih;
    .param p2, "qkgVar"    # Lqkg;
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p3, p0, Lgpf;->c:I

    .line 12
    iput-object p1, p0, Lgpf;->a:Lpih;

    .line 13
    iput-object p2, p0, Lgpf;->b:Lqkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 18
    iget v0, p0, Lgpf;->c:I

    packed-switch v0, :pswitch_data_0

    .line 23
    iget-object v0, p0, Lgpf;->a:Lpih;

    iget-object v1, p0, Lgpf;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llco;

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 24
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lgpf;->a:Lpih;

    iget-object v1, p0, Lgpf;->b:Lqkg;

    check-cast v1, Lgph;

    invoke-virtual {v1}, Lgph;->mo37get()Lgoy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
