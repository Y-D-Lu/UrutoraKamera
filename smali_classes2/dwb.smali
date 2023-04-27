.class public final Ldwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/app/Activity;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Ldwb;->b:I

    .line 15
    iput-object p1, p0, Ldwb;->a:Landroid/app/Activity;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 20
    iget v0, p0, Ldwb;->b:I

    const-string v1, "https://support.google.com/googlecamera/answer/9937175"

    const-string v2, "android.intent.action.VIEW"

    packed-switch v0, :pswitch_data_0

    .line 31
    iget-object v0, p0, Ldwb;->a:Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 32
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Ldwb;->a:Landroid/app/Activity;

    new-instance v3, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 29
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Ldwb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 26
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, Ldwb;->a:Landroid/app/Activity;

    new-instance v3, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 23
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
