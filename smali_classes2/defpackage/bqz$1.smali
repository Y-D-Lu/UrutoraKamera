.class Ldefpackage/bqz$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldefpackage/bqz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/bqz;

.field final synthetic this$0:Ldefpackage/bqz;


# direct methods
.method constructor <init>(Ldefpackage/bqz;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bqz;

    .line 33
    iput-object p1, p0, Ldefpackage/bqz$1;->this$0:Ldefpackage/bqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ldefpackage/bqz$1;->a:Ldefpackage/bqz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 38
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 38
    const/4 v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 50
    iget-object v1, p0, Ldefpackage/bqz$1;->a:Ldefpackage/bqz;

    .line 51
    .local v1, "bqzVar2":Ldefpackage/bqz;
    iget-object v2, v1, Ldefpackage/bqz;->g:Ldefpackage/pih;

    invoke-virtual {v2, v0}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, v1, Ldefpackage/bqz;->b:Ldefpackage/brc;

    const-string v2, "Required camera permissions were not granted."

    invoke-virtual {v0, v2}, Ldefpackage/brc;->a(Ljava/lang/String;)V

    .line 53
    return-void

    .line 40
    .end local v1    # "bqzVar2":Ldefpackage/bqz;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/bqz$1;->a:Ldefpackage/bqz;

    .line 41
    .local v1, "bqzVar":Ldefpackage/bqz;
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .local v2, "intent":Landroid/content/Intent;
    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-object v3, v1, Ldefpackage/bqz;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .local v3, "valueOf":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "package:"

    if-eqz v4, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    iget-object v4, v1, Ldefpackage/bqz;->i:Ldefpackage/emb;

    invoke-virtual {v4, v2}, Ldefpackage/emb;->b(Landroid/content/Intent;)V

    .line 46
    iget-object v4, v1, Ldefpackage/bqz;->g:Ldefpackage/pih;

    invoke-virtual {v4, v0}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, v1, Ldefpackage/bqz;->b:Ldefpackage/brc;

    const-string v4, "Closing until required permissions are granted."

    invoke-virtual {v0, v4}, Ldefpackage/brc;->a(Ljava/lang/String;)V

    .line 48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
