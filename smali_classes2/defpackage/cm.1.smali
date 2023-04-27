.class public Ldefpackage/cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljcz;-><init>(Landroid/content/Context;Lius;Lqkg;ZLhnx;Lddf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljcz;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljcz;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Ljcz;

    .line 26
    iput-object p1, p0, Ldefpackage/cm;->this$0:Ljcz;

    iput-object p2, p0, Ldefpackage/cm;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 29
    const-string v0, "https://support.google.com/photos/answer/10694388"

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 34
    iget-object v2, p0, Ldefpackage/cm;->val$context:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    return-void

    .line 31
    :pswitch_0
    iget-object v2, p0, Ldefpackage/cm;->val$context:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
