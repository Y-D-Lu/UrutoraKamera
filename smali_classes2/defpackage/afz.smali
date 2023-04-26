.class final Ldefpackage/afz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/aga;


# direct methods
.method public constructor <init>(Ldefpackage/aga;)V
    .locals 0
    .param p1, "agaVar"    # Ldefpackage/aga;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/afz;->a:Ldefpackage/aga;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 18
    iget-object v0, p0, Ldefpackage/afz;->a:Ldefpackage/aga;

    .line 19
    .local v0, "agaVar":Ldefpackage/aga;
    iget-wide v1, v0, Ldefpackage/aga;->ac:J

    .line 20
    .local v1, "j":J
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    const-wide/16 v3, 0x3e8

    add-long/2addr v3, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    goto :goto_2

    .line 23
    :cond_0
    iget-object v3, v0, Ldefpackage/aga;->aa:Landroid/widget/EditText;

    .line 24
    .local v3, "editText":Landroid/widget/EditText;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EditText;->isFocused()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v4, v0, Ldefpackage/aga;->aa:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "input_method"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object v5, v0, Ldefpackage/aga;->aa:Landroid/widget/EditText;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 27
    invoke-virtual {v0}, Ldefpackage/aga;->ak()V

    goto :goto_1

    .line 29
    :cond_2
    iget-object v4, v0, Ldefpackage/aga;->aa:Landroid/widget/EditText;

    iget-object v5, v0, Ldefpackage/aga;->ab:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    iget-object v4, v0, Ldefpackage/aga;->aa:Landroid/widget/EditText;

    iget-object v5, v0, Ldefpackage/aga;->ab:Ljava/lang/Runnable;

    const-wide/16 v6, 0x32

    invoke-virtual {v4, v5, v6, v7}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ldefpackage/aga;->ak()V

    .line 32
    :goto_1
    return-void

    .line 21
    .end local v3    # "editText":Landroid/widget/EditText;
    :cond_4
    :goto_2
    return-void
.end method
