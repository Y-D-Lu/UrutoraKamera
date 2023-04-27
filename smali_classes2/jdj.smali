.class public final Ljdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

.field public final b:Ljhp;

.field public final c:Ljdk;


# direct methods
.method public constructor <init>(Ljdk;Lcom/google/android/apps/camera/ui/mars/MarsSwitch;Ljhp;)V
    .locals 0
    .param p1, "jdkVar"    # Ljdk;
    .param p2, "marsSwitch"    # Lcom/google/android/apps/camera/ui/mars/MarsSwitch;
    .param p3, "jhpVar"    # Ljhp;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ljdj;->c:Ljdk;

    .line 18
    iput-object p2, p0, Ljdj;->a:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    .line 19
    iput-object p3, p0, Ljdj;->b:Ljhp;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 24
    iget-object v0, p0, Ljdj;->c:Ljdk;

    invoke-virtual {v0}, Ljdk;->f()V

    .line 25
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    move-object v0, p1

    check-cast v0, Lnho;

    .line 30
    .local v0, "nhoVar":Lnho;
    sget-object v1, Lnho;->SETUP_COMPLETE:Lnho;

    if-ne v0, v1, :cond_0

    .line 31
    iget-object v1, p0, Ljdj;->c:Ljdk;

    iget-object v1, v1, Ljdk;->e:Lhug;

    sget-object v2, Lhtu;->ab:Lhuk;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Ljdj;->a:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    iget-object v2, p0, Ljdj;->b:Ljhp;

    iget-object v3, p0, Ljdj;->c:Ljdk;

    iget-object v3, v3, Ljdk;->g:Lddf;

    sget-object v4, Lddl;->ay:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b(Ljhp;Z)V

    .line 33
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Ljdj;->c:Ljdk;

    iget-object v1, v1, Ljdk;->f:Ljcz;

    .line 36
    .local v1, "jczVar":Ljcz;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v2, Lnho;->NEEDS_ONBOARDING:Lnho;

    const/16 v3, 0x9

    if-eq v0, v2, :cond_1

    .line 38
    iget-object v2, v1, Ljcz;->d:Landroid/widget/FrameLayout;

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
    iget-object v4, v1, Ljcz;->a:Lius;

    iget-object v6, v1, Ljcz;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3, v5, v6}, Lius;->f(IILandroid/view/View;)V

    goto :goto_0

    .line 41
    :sswitch_1
    const v4, 0x7f11030a

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object v4, v1, Ljcz;->a:Lius;

    iget-object v6, v1, Ljcz;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3, v5, v6}, Lius;->f(IILandroid/view/View;)V

    .line 43
    nop

    .line 49
    .end local v2    # "textView":Landroid/widget/TextView;
    :goto_0
    goto :goto_1

    .line 50
    :cond_1
    iget-object v2, v1, Ljcz;->a:Lius;

    const/4 v4, -0x1

    iget-object v5, v1, Ljcz;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3, v4, v5}, Lius;->f(IILandroid/view/View;)V

    .line 52
    :goto_1
    iget-object v2, p0, Ljdj;->c:Ljdk;

    invoke-virtual {v2}, Ljdk;->f()V

    .line 53
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
