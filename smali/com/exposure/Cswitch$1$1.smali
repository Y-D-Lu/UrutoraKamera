.class Lcom/exposure/Cswitch$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exposure/Cswitch$1;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final this$0:Landroid/content/Context;

.field final synthetic this$0$:Lcom/exposure/Cswitch$1;

.field final synthetic val$context2:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/exposure/Cswitch$1;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/exposure/Cswitch$1;

    .line 43
    iput-object p1, p0, Lcom/exposure/Cswitch$1$1;->this$0$:Lcom/exposure/Cswitch$1;

    iput-object p2, p0, Lcom/exposure/Cswitch$1$1;->val$context2:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/exposure/Cswitch$1$1;->this$0:Landroid/content/Context;

    .line 48
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i2"    # I

    .line 52
    iget-object v0, p0, Lcom/exposure/Cswitch$1$1;->this$0:Landroid/content/Context;

    .line 53
    .local v0, "context3":Landroid/content/Context;
    move-object v1, p1

    check-cast v1, Landroid/app/AlertDialog;

    .line 54
    .local v1, "alertDialog":Landroid/app/AlertDialog;
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_aemode_back_key"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 56
    return-void
.end method
