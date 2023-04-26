.class Lcom/exposure/Cswitch$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exposure/Cswitch;->setLongClickListener(Landroid/view/View;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final this$0:Landroid/content/Context;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/exposure/Cswitch$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/exposure/Cswitch$1;->this$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getKeyValue(Ljava/lang/String;)I
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/exposure/Cswitch$1;->this$0:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 26
    .local v0, "defaultSharedPreferences":Landroid/content/SharedPreferences;
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x0

    return v1

    .line 29
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 9
    .param p1, "view2"    # Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcom/exposure/Cswitch$1;->this$0:Landroid/content/Context;

    .line 39
    .local v0, "context2":Landroid/content/Context;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    sget v2, Lcom/Helper;->sFront:I

    const-string v3, "pref_aemode_back_key"

    if-eqz v2, :cond_0

    .line 41
    const v2, 0x7f1103dd

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 42
    .local v2, "title":Landroid/app/AlertDialog$Builder;
    invoke-virtual {p0, v3}, Lcom/exposure/Cswitch$1;->getKeyValue(Ljava/lang/String;)I

    move-result v3

    .line 43
    .local v3, "keyValue":I
    new-instance v4, Lcom/exposure/Cswitch$1$1;

    invoke-direct {v4, p0, v0}, Lcom/exposure/Cswitch$1$1;-><init>(Lcom/exposure/Cswitch$1;Landroid/content/Context;)V

    .line 58
    .local v4, "onClickListener":Landroid/content/DialogInterface$OnClickListener;
    const v5, 0x7f03011d

    .local v5, "i":I
    goto :goto_0

    .line 60
    .end local v2    # "title":Landroid/app/AlertDialog$Builder;
    .end local v3    # "keyValue":I
    .end local v4    # "onClickListener":Landroid/content/DialogInterface$OnClickListener;
    .end local v5    # "i":I
    :cond_0
    const v2, 0x7f1103dc

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 61
    .restart local v2    # "title":Landroid/app/AlertDialog$Builder;
    invoke-virtual {p0, v3}, Lcom/exposure/Cswitch$1;->getKeyValue(Ljava/lang/String;)I

    move-result v3

    .line 62
    .restart local v3    # "keyValue":I
    new-instance v4, Lcom/exposure/Cswitch$1$2;

    invoke-direct {v4, p0, v0}, Lcom/exposure/Cswitch$1$2;-><init>(Lcom/exposure/Cswitch$1;Landroid/content/Context;)V

    .line 77
    .restart local v4    # "onClickListener":Landroid/content/DialogInterface$OnClickListener;
    const v5, 0x7f03011d

    .line 79
    .restart local v5    # "i":I
    :goto_0
    invoke-virtual {v2, v5, v3, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    const v7, 0x7f1100d4

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 80
    const/4 v6, 0x1

    return v6
.end method
