.class public final Ldefpackage/ocx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Landroid/view/View;

.field public final f:I

.field public g:Lcom/google/android/material/tabs/TabLayout;

.field public h:Ldefpackage/oda;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/ocx;->d:I

    .line 18
    const/4 v1, 0x1

    iput v1, p0, Ldefpackage/ocx;->f:I

    .line 19
    iput v0, p0, Ldefpackage/ocx;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 22
    iget-object v0, p0, Ldefpackage/ocx;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 23
    .local v0, "tabLayout":Lcom/google/android/material/tabs/TabLayout;
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->h(Ldefpackage/ocx;)V

    .line 25
    return-void

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Tab not attached to a TabLayout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 1

    .line 31
    iget-object v0, p0, Ldefpackage/ocx;->h:Ldefpackage/oda;

    .line 32
    .local v0, "odaVar":Ldefpackage/oda;
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ldefpackage/oda;->b()V

    .line 35
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 38
    iget-object v0, p0, Ldefpackage/ocx;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Ldefpackage/ocx;->h:Ldefpackage/oda;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    :cond_0
    iput-object p1, p0, Ldefpackage/ocx;->b:Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {p0}, Ldefpackage/ocx;->b()V

    .line 43
    return-void
.end method
