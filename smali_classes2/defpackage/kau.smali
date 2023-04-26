.class public final Ldefpackage/kau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/kbi;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/kbi;I)V
    .locals 0
    .param p1, "kbiVar"    # Ldefpackage/kbi;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/kau;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/kau;->a:Ldefpackage/kbi;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget v0, p0, Ldefpackage/kau;->b:I

    packed-switch v0, :pswitch_data_0

    .line 31
    iget-object v0, p0, Ldefpackage/kau;->a:Ldefpackage/kbi;

    invoke-virtual {v0}, Ldefpackage/kbi;->M()V

    .line 32
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Ldefpackage/kau;->a:Ldefpackage/kbi;

    iget-object v0, v0, Ldefpackage/kbi;->j:Ldefpackage/huj;

    const-string v1, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v1}, Ldefpackage/huj;->b(Ljava/lang/String;)I

    .line 29
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Ldefpackage/kau;->a:Ldefpackage/kbi;

    .line 19
    .local v0, "kbiVar":Ldefpackage/kbi;
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/kbi;->M:Z

    .line 20
    iget-object v2, v0, Ldefpackage/kbi;->z:Ldefpackage/kbx;

    invoke-virtual {v2}, Ldefpackage/kbk;->n()V

    .line 21
    iget-object v2, v0, Ldefpackage/kbi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 22
    iget-object v1, v0, Ldefpackage/kbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Ldefpackage/kbi;->P()V

    .line 26
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
