.class public final Ldefpackage/fzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/fzx;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/fzx;I)V
    .locals 0
    .param p1, "fzxVar"    # Ldefpackage/fzx;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/fzr;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/fzr;->a:Ldefpackage/fzx;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 16
    iget v0, p0, Ldefpackage/fzr;->b:I

    packed-switch v0, :pswitch_data_0

    .line 24
    iget-object v0, p0, Ldefpackage/fzr;->a:Ldefpackage/fzx;

    .line 25
    .local v0, "fzxVar":Ldefpackage/fzx;
    iget-object v1, v0, Ldefpackage/fzx;->e:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/jnw;

    invoke-virtual {v1}, Ldefpackage/jnw;->mo37get()Ldefpackage/jns;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/jns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v2, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    new-instance v3, Ldefpackage/fzr;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ldefpackage/fzr;-><init>(Ldefpackage/fzx;I)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Ldefpackage/jrl;Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 21
    .end local v0    # "fzxVar":Ldefpackage/fzx;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/fzr;->a:Ldefpackage/fzx;

    iget-object v0, v0, Ldefpackage/fzx;->l:Ldefpackage/cfe;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldefpackage/cfe;->p(I)V

    .line 22
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Ldefpackage/fzr;->a:Ldefpackage/fzx;

    iget-object v0, v0, Ldefpackage/fzx;->l:Ldefpackage/cfe;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldefpackage/cfe;->p(I)V

    .line 19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
