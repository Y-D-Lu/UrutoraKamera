.class public final Lfar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfbb;

.field private final b:I


# direct methods
.method public constructor <init>(Lfbb;I)V
    .locals 0
    .param p1, "fbbVar"    # Lfbb;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lfar;->b:I

    .line 11
    iput-object p1, p0, Lfar;->a:Lfbb;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 16
    iget v0, p0, Lfar;->b:I

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Lfar;->a:Lfbb;

    .line 30
    .local v0, "fbbVar2":Lfbb;
    iget-object v1, v0, Lfbb;->f:Lghu;

    invoke-virtual {v1}, Lghu;->d()V

    .line 31
    invoke-virtual {v0}, Lfbb;->w()V

    .line 32
    return-void

    .line 26
    .end local v0    # "fbbVar2":Lfbb;
    :pswitch_0
    iget-object v0, p0, Lfar;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->w()V

    .line 27
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lfar;->a:Lfbb;

    .line 19
    .local v0, "fbbVar":Lfbb;
    iget-object v1, v0, Lfbb;->V:Lfwc;

    .line 20
    .local v1, "fwcVar":Lfwc;
    if-nez v1, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    iget-object v2, v0, Lfbb;->m:Liwt;

    iget-object v3, v1, Lfwc;->c:Lghx;

    iget-object v4, v1, Lfwc;->a:Llap;

    invoke-virtual {v2, v3, v4}, Liwt;->b(Lghx;Llap;)V

    .line 24
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
