.class public final Lgbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfpn;


# instance fields
.field public final a:Lqkg;

.field private final b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lgbw;->b:I

    .line 11
    iput-object p1, p0, Lgbw;->a:Lqkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1
    .param p1, "j"    # J

    .line 16
    iget v0, p0, Lgbw;->b:I

    packed-switch v0, :pswitch_data_0

    .line 24
    iget-object v0, p0, Lgbw;->a:Lqkg;

    check-cast v0, Lhlj;

    invoke-virtual {v0}, Lhlj;->a()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litw;

    invoke-interface {v0}, Lmaf;->a()V

    .line 25
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lgbw;->a:Lqkg;

    check-cast v0, Lfpg;

    invoke-virtual {v0}, Lfpg;->mo37get()Lfpf;

    move-result-object v0

    invoke-virtual {v0}, Lfpf;->a()V

    .line 22
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lgbw;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkq;

    invoke-virtual {v0, p1, p2}, Lhkq;->b(J)V

    .line 19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
