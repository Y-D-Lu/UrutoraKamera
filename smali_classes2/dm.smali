.class public final Ldm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldn;

.field public final b:Ldq;

.field private final c:I


# direct methods
.method public constructor <init>(Ldq;Ldn;I)V
    .locals 0
    .param p1, "dqVar"    # Ldq;
    .param p2, "dnVar"    # Ldn;
    .param p3, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p3, p0, Ldm;->c:I

    .line 13
    iput-object p1, p0, Ldm;->b:Ldq;

    .line 14
    iput-object p2, p0, Ldm;->a:Ldn;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 19
    iget v0, p0, Ldm;->c:I

    packed-switch v0, :pswitch_data_0

    .line 25
    iget-object v0, p0, Ldm;->b:Ldq;

    iget-object v0, v0, Ldq;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Ldm;->a:Ldn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Ldm;->b:Ldq;

    iget-object v0, v0, Ldq;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Ldm;->a:Ldn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Ldm;->b:Ldq;

    iget-object v0, v0, Ldq;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Ldm;->a:Ldn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Ldm;->a:Ldn;

    .line 29
    .local v0, "dnVar":Ldn;
    iget v1, v0, Ldp;->e:I

    iget-object v2, v0, Ldp;->a:Lbu;

    iget-object v2, v2, Lbu;->M:Landroid/view/View;

    invoke-static {v1, v2}, Ld;->o(ILandroid/view/View;)V

    .line 30
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
