.class Ldefpackage/dtz$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dtz;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/ikm;

.field private final b:I

.field public final synthetic this$0:Ldefpackage/dtz;

.field public final synthetic val$ikmVar2:Ldefpackage/ikm;


# direct methods
.method public constructor <init>(Ldefpackage/dtz;Ldefpackage/ikm;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dtz;

    .line 225
    iput-object p1, p0, Ldefpackage/dtz$4;->this$0:Ldefpackage/dtz;

    iput-object p2, p0, Ldefpackage/dtz$4;->val$ikmVar2:Ldefpackage/ikm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p2, p0, Ldefpackage/dtz$4;->a:Ldefpackage/ikm;

    .line 227
    const/4 p2, 0x0

    iput p2, p0, Ldefpackage/dtz$4;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 231
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    .line 237
    iget-object v0, p0, Ldefpackage/dtz$4;->a:Ldefpackage/ikm;

    .line 238
    .local v0, "ikmVar3":Ldefpackage/ikm;
    iget-object v1, v0, Ldefpackage/ikm;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "package:com.google.android.apps.photos"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 239
    return-void

    .line 233
    .end local v0    # "ikmVar3":Ldefpackage/ikm;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/dtz$4;->a:Ldefpackage/ikm;

    .line 234
    .local v0, "ikmVar22":Ldefpackage/ikm;
    iget-object v1, v0, Ldefpackage/ikm;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "market://details?id=com.google.android.apps.photos"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.category.BROWSABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 235
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
