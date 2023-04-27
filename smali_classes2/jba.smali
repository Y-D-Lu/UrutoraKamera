.class public final Ljba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljbb;

.field private final b:I


# direct methods
.method public constructor <init>(Ljbb;I)V
    .locals 0
    .param p1, "jbbVar"    # Ljbb;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ljba;->b:I

    .line 11
    iput-object p1, p0, Ljba;->a:Ljbb;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget v0, p0, Ljba;->b:I

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Ljba;->a:Ljbb;

    iget-object v0, v0, Ljbb;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ljba;->a:Ljbb;

    iget-object v0, v0, Ljbb;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
