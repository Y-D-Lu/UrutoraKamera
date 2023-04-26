.class final Ldefpackage/jdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field final a:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

.field final b:Ldefpackage/jhp;

.field final c:Ldefpackage/jdk;


# direct methods
.method public constructor <init>(Ldefpackage/jdk;Lcom/google/android/apps/camera/ui/mars/MarsSwitch;Ldefpackage/jhp;)V
    .locals 0
    .param p1, "jdkVar"    # Ldefpackage/jdk;
    .param p2, "marsSwitch"    # Lcom/google/android/apps/camera/ui/mars/MarsSwitch;
    .param p3, "jhpVar"    # Ldefpackage/jhp;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/jdj;->c:Ldefpackage/jdk;

    .line 18
    iput-object p2, p0, Ldefpackage/jdj;->a:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    .line 19
    iput-object p3, p0, Ldefpackage/jdj;->b:Ldefpackage/jhp;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 24
    iget-object v0, p0, Ldefpackage/jdj;->c:Ldefpackage/jdk;

    invoke-virtual {v0}, Ldefpackage/jdk;->f()V

    .line 25
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    move-object v0, p1

    check-cast v0, Ldefpackage/nho;

    .line 30
    .local v0, "nhoVar":Ldefpackage/nho;
    sget-object v1, Ldefpackage/nho;->SETUP_COMPLETE:Ldefpackage/nho;

    if-ne v0, v1, :cond_0

    .line 31
    iget-object v1, p0, Ldefpackage/jdj;->c:Ldefpackage/jdk;

    iget-object v1, v1, Ldefpackage/jdk;->e:Ldefpackage/hug;

    sget-object v2, Ldefpackage/htu;->ab:Ldefpackage/huk;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Ldefpackage/jdj;->a:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    iget-object v2, p0, Ldefpackage/jdj;->b:Ldefpackage/jhp;

    iget-object v3, p0, Ldefpackage/jdj;->c:Ldefpackage/jdk;

    iget-object v3, v3, Ldefpackage/jdk;->g:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b(Ldefpackage/jhp;Z)V

    .line 33
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Ldefpackage/jdj;->c:Ldefpackage/jdk;

    iget-object v1, v1, Ldefpackage/jdk;->f:Ldefpackage/jcz;

    .line 36
    .local v1, "jczVar":Ldefpackage/jcz;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v2, Ldefpackage/nho;->NEEDS_ONBOARDING:Ldefpackage/nho;

    const/16 v3, 0x9

    if-eq v0, v2, :cond_1

    .line 38
    iget-object v2, v1, Ldefpackage/jcz;->d:Landroid/widget/FrameLayout;

    const v4, 0x7f0a00ec

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 39
    .local v2, "textView":Landroid/widget/TextView;
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const v5, 0x7f110309

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    .line 45
    :sswitch_0
    const v4, 0x7f11030b

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 46
    iget-object v4, v1, Ldefpackage/jcz;->a:Ldefpackage/ius;

    iget-object v6, v1, Ldefpackage/jcz;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3, v5, v6}, Ldefpackage/ius;->f(IILandroid/view/View;)V

    goto :goto_0

    .line 41
    :sswitch_1
    const v4, 0x7f11030a

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object v4, v1, Ldefpackage/jcz;->a:Ldefpackage/ius;

    iget-object v6, v1, Ldefpackage/jcz;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3, v5, v6}, Ldefpackage/ius;->f(IILandroid/view/View;)V

    .line 43
    nop

    .line 49
    .end local v2    # "textView":Landroid/widget/TextView;
    :goto_0
    goto :goto_1

    .line 50
    :cond_1
    iget-object v2, v1, Ldefpackage/jcz;->a:Ldefpackage/ius;

    const/4 v4, -0x1

    iget-object v5, v1, Ldefpackage/jcz;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3, v4, v5}, Ldefpackage/ius;->f(IILandroid/view/View;)V

    .line 52
    :goto_1
    iget-object v2, p0, Ldefpackage/jdj;->c:Ldefpackage/jdk;

    invoke-virtual {v2}, Ldefpackage/jdk;->f()V

    .line 53
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
