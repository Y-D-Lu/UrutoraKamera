.class public final Lfyk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# instance fields
.field public final a:Lfyr;

.field private final b:I


# direct methods
.method public constructor <init>(Lfyr;I)V
    .locals 0
    .param p1, "fyrVar"    # Lfyr;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lfyk;->b:I

    .line 11
    iput-object p1, p0, Lfyk;->a:Lfyr;

    .line 12
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget v0, p0, Lfyk;->b:I

    packed-switch v0, :pswitch_data_0

    .line 21
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .local v0, "bool":Ljava/lang/Boolean;
    iget-object v1, p0, Lfyk;->a:Lfyr;

    .line 23
    .local v1, "fyrVar":Lfyr;
    iget v2, v1, Lfyr;->p:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget v2, v1, Lfyr;->P:I

    if-eqz v2, :cond_0

    goto :goto_0

    .line 18
    .end local v0    # "bool":Ljava/lang/Boolean;
    .end local v1    # "fyrVar":Lfyr;
    :pswitch_0
    iget-object v0, p0, Lfyk;->a:Lfyr;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfyr;->B(Ljava/lang/String;)V

    .line 19
    return-void

    .line 26
    .restart local v0    # "bool":Ljava/lang/Boolean;
    .restart local v1    # "fyrVar":Lfyr;
    :cond_0
    iget-object v2, v1, Lfyr;->B:Landroid/os/Handler;

    new-instance v3, Lfyi;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lfyi;-><init>(Lfyk;[B)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void

    .line 24
    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
