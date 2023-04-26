.class Lcom/custom/ButtonEXP$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/custom/ButtonEXP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/custom/ButtonEXP;


# direct methods
.method constructor <init>(Lcom/custom/ButtonEXP;)V
    .locals 0
    .param p1, "this$0"    # Lcom/custom/ButtonEXP;

    .line 61
    iput-object p1, p0, Lcom/custom/ButtonEXP$4;->this$0:Lcom/custom/ButtonEXP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 64
    new-instance v0, Lcom/Helper;

    invoke-direct {v0}, Lcom/Helper;-><init>()V

    const-string v1, "pref_screen_function"

    invoke-virtual {v0, v1}, Lcom/Helper;->OpenPreference0(Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x1

    return v0
.end method
