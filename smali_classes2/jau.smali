.class public final Ljau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljay;

.field private final b:I


# direct methods
.method public constructor <init>(Ljay;I)V
    .locals 0
    .param p1, "jayVar"    # Ljay;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ljau;->b:I

    .line 11
    iput-object p1, p0, Ljau;->a:Ljay;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget v0, p0, Ljau;->b:I

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Ljau;->a:Ljay;

    .line 22
    .local v0, "jayVar":Ljay;
    iget-object v1, v0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    invoke-virtual {v0}, Ljay;->k()V

    .line 24
    return-void

    .line 18
    .end local v0    # "jayVar":Ljay;
    :pswitch_0
    iget-object v0, p0, Ljau;->a:Ljay;

    iget-object v0, v0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
