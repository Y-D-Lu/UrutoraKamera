.class public final Lgxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgxi;

.field private final b:I


# direct methods
.method public constructor <init>(Lgxi;I)V
    .locals 0
    .param p1, "gxiVar"    # Lgxi;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lgxc;->b:I

    .line 11
    iput-object p1, p0, Lgxc;->a:Lgxi;

    .line 12
    return-void
.end method

.method public constructor <init>(Lgxi;I[B)V
    .locals 0
    .param p1, "gxiVar"    # Lgxi;
    .param p2, "i"    # I
    .param p3, "bArr"    # [B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Lgxc;->b:I

    .line 16
    iput-object p1, p0, Lgxc;->a:Lgxi;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 21
    iget v0, p0, Lgxc;->b:I

    packed-switch v0, :pswitch_data_0

    .line 38
    iget-object v0, p0, Lgxc;->a:Lgxi;

    invoke-virtual {v0}, Lgxi;->c()V

    .line 39
    iget-object v0, p0, Lgxc;->a:Lgxi;

    iget-object v0, v0, Lgxi;->i:Lpih;

    .line 40
    .local v0, "pihVar":Lpih;
    if-nez v0, :cond_1

    .line 41
    return-void

    .line 29
    .end local v0    # "pihVar":Lpih;
    :pswitch_0
    iget-object v0, p0, Lgxc;->a:Lgxi;

    .line 30
    .local v0, "gxiVar":Lgxi;
    iget-object v1, v0, Lgxi;->g:Lbod;

    iget-object v1, v1, Lbod;->a:Ljrl;

    sget-object v2, Ljrl;->LONG_EXPOSURE:Ljrl;

    if-eq v1, v2, :cond_0

    .line 31
    iget-object v1, v0, Lgxi;->g:Lbod;

    iget-object v2, v0, Lgxi;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lbod;->a(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 34
    :cond_0
    iget-object v1, v0, Lgxi;->h:Lbnn;

    invoke-virtual {v1}, Lbnn;->d()V

    .line 35
    iget-object v1, v0, Lgxi;->h:Lbnn;

    iget-object v2, v0, Lgxi;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lbnn;->a(Ljava/lang/Runnable;)V

    .line 36
    return-void

    .line 26
    .end local v0    # "gxiVar":Lgxi;
    :pswitch_1
    iget-object v0, p0, Lgxc;->a:Lgxi;

    iget-object v0, v0, Lgxi;->c:Llnc;

    invoke-static {}, Laap;->e()Llnv;

    move-result-object v1

    invoke-interface {v0, v1}, Llnc;->j(Llnv;)V

    .line 27
    return-void

    .line 23
    :pswitch_2
    iget-object v0, p0, Lgxc;->a:Lgxi;

    iget-object v0, v0, Lgxi;->c:Llnc;

    invoke-static {}, Laap;->f()Llnv;

    move-result-object v1

    invoke-interface {v0, v1}, Llnc;->j(Llnv;)V

    .line 24
    return-void

    .line 43
    .local v0, "pihVar":Lpih;
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 44
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
