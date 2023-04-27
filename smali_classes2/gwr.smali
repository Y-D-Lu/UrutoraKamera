.class public final Lgwr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgws;

.field private final b:I


# direct methods
.method public constructor <init>(Lgws;I)V
    .locals 0
    .param p1, "gwsVar"    # Lgws;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lgwr;->b:I

    .line 11
    iput-object p1, p0, Lgwr;->a:Lgws;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget v0, p0, Lgwr;->b:I

    packed-switch v0, :pswitch_data_0

    .line 22
    iget-object v0, p0, Lgwr;->a:Lgws;

    .line 23
    .local v0, "gwsVar2":Lgws;
    iget-object v1, v0, Lgws;->b:Lbod;

    iget-object v2, v0, Lgws;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lbod;->c(Ljava/lang/Runnable;)V

    .line 24
    iget-object v1, p0, Lgwr;->a:Lgws;

    iget-object v1, v1, Lgws;->d:Lpih;

    .line 25
    .local v1, "pihVar":Lpih;
    if-nez v1, :cond_0

    .line 26
    return-void

    .line 18
    .end local v0    # "gwsVar2":Lgws;
    .end local v1    # "pihVar":Lpih;
    :pswitch_0
    iget-object v0, p0, Lgwr;->a:Lgws;

    .line 19
    .local v0, "gwsVar":Lgws;
    iget-object v1, v0, Lgws;->b:Lbod;

    iget-object v2, v0, Lgws;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lbod;->a(Ljava/lang/Runnable;)V

    .line 20
    return-void

    .line 28
    .local v0, "gwsVar2":Lgws;
    .restart local v1    # "pihVar":Lpih;
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z

    .line 29
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
