.class Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

.field public final synthetic val$button:Landroid/widget/Button;

.field public final synthetic val$button2:Landroid/widget/Button;

.field public final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

    .line 125
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference$1;->this$0:Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference$1;->val$textView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference$1;->val$button2:Landroid/widget/Button;

    iput-object p4, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference$1;->val$button:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference$1;->this$0:Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

    .line 129
    .local v0, "keyListenerPreference":Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference$1;->val$textView:Landroid/widget/TextView;

    .line 130
    .local v1, "textView2":Landroid/widget/TextView;
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference$1;->val$button2:Landroid/widget/Button;

    .line 131
    .local v2, "button3":Landroid/widget/Button;
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference$1;->val$button:Landroid/widget/Button;

    .line 132
    .local v3, "button4":Landroid/widget/Button;
    const-string v4, "-1"

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b(Ljava/lang/String;)V

    .line 133
    const-string v4, "Current Key Bind: None\nPress key to bind"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 135
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 136
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 137
    return-void
.end method
