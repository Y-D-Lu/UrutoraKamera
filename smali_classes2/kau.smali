.class public final Lkau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkbi;

.field private final b:I


# direct methods
.method public constructor <init>(Lkbi;I)V
    .locals 0
    .param p1, "kbiVar"    # Lkbi;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lkau;->b:I

    .line 11
    iput-object p1, p0, Lkau;->a:Lkbi;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget v0, p0, Lkau;->b:I

    packed-switch v0, :pswitch_data_0

    .line 31
    iget-object v0, p0, Lkau;->a:Lkbi;

    invoke-virtual {v0}, Lkbi;->M()V

    .line 32
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lkau;->a:Lkbi;

    iget-object v0, v0, Lkbi;->j:Lhuj;

    const-string v1, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v1}, Lhuj;->b(Ljava/lang/String;)I

    .line 29
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lkau;->a:Lkbi;

    .line 19
    .local v0, "kbiVar":Lkbi;
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkbi;->M:Z

    .line 20
    iget-object v2, v0, Lkbi;->z:Lkbx;

    invoke-virtual {v2}, Lkbk;->n()V

    .line 21
    iget-object v2, v0, Lkbi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 22
    iget-object v1, v0, Lkbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lkbi;->P()V

    .line 26
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
