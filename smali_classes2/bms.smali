.class public final Lbms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbmt;

.field private final b:I


# direct methods
.method public constructor <init>(Lbmt;I)V
    .locals 0
    .param p1, "bmtVar"    # Lbmt;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lbms;->b:I

    .line 11
    iput-object p1, p0, Lbms;->a:Lbmt;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 16
    iget v0, p0, Lbms;->b:I

    packed-switch v0, :pswitch_data_0

    .line 23
    iget-object v0, p0, Lbms;->a:Lbmt;

    .line 24
    .local v0, "bmtVar2":Lbmt;
    iget-object v1, v0, Lbmt;->a:Lbnl;

    .line 25
    .local v1, "bnlVar":Lbnl;
    iget-object v2, v0, Lbmt;->b:Lddf;

    .line 26
    .local v2, "ddfVar":Lddf;
    sget-object v3, Ldde;->a:Lddg;

    .line 27
    .local v3, "ddgVar":Lddg;
    invoke-interface {v2}, Lddf;->b()V

    .line 28
    invoke-interface {v1}, Lbnl;->o()V

    .line 29
    return-void

    .line 18
    .end local v0    # "bmtVar2":Lbmt;
    .end local v1    # "bnlVar":Lbnl;
    .end local v2    # "ddfVar":Lddf;
    .end local v3    # "ddgVar":Lddg;
    :pswitch_0
    iget-object v0, p0, Lbms;->a:Lbmt;

    .line 19
    .local v0, "bmtVar":Lbmt;
    iget-object v1, v0, Lbmt;->a:Lbnl;

    invoke-interface {v1}, Lbnl;->h()V

    .line 20
    iget-object v1, v0, Lbmt;->c:Liud;

    invoke-virtual {v1}, Liud;->c()V

    .line 21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
