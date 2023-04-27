.class public final Ljay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljas;


# static fields
.field private static final g:Ljar;


# instance fields
.field public final a:Lddf;

.field public b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:J

.field public f:J

.field private final h:Landroid/app/Activity;

.field private final i:Llar;

.field private final j:Llda;

.field private k:Ljar;

.field private l:Landroid/content/res/Resources;

.field private m:Landroid/view/View;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/view/View;

.field private p:I

.field private q:Llie;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27
    invoke-static {}, Ljar;->a()Ljaq;

    move-result-object v0

    invoke-virtual {v0}, Ljaq;->a()Ljar;

    move-result-object v0

    sput-object v0, Ljay;->g:Ljar;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lddf;Llar;Llda;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "ddfVar"    # Lddf;
    .param p3, "larVar"    # Llar;
    .param p4, "ldaVar"    # Llda;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Ljay;->g:Ljar;

    iput-object v0, p0, Ljay;->k:Ljar;

    .line 46
    iput-object p1, p0, Ljay;->h:Landroid/app/Activity;

    .line 47
    iput-object p2, p0, Ljay;->a:Lddf;

    .line 48
    iput-object p3, p0, Ljay;->i:Llar;

    .line 49
    iput-object p4, p0, Ljay;->j:Llda;

    .line 50
    return-void
.end method

.method private final l(Landroid/view/ViewGroup;I)V
    .locals 2
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "i"    # I

    .line 53
    iget-object v0, p0, Ljay;->n:Landroid/view/ViewGroup;

    if-eq p1, v0, :cond_0

    .line 54
    iget-object v0, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Ljay;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    :cond_0
    iget-object v0, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .local v0, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget v1, p0, Ljay;->p:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 59
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 60
    or-int/lit8 v1, p2, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    iget-object v1, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    return-void
.end method

.method private final m()V
    .locals 3

    .line 65
    iget-object v0, p0, Ljay;->c:Landroid/widget/TextView;

    const v1, 0x7f080154

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6
    .param p1, "z"    # Z

    .line 70
    iget-object v0, p0, Ljay;->q:Llie;

    .line 71
    .local v0, "lieVar":Llie;
    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Llie;->close()V

    .line 74
    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 75
    iget-object v2, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Ljau;

    invoke-direct {v3, p0, v1}, Ljau;-><init>(Ljay;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 77
    :cond_1
    iget-object v2, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 78
    iget-object v2, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 79
    iget-object v2, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    invoke-virtual {p0}, Ljay;->k()V

    .line 82
    :goto_0
    iget-object v2, p0, Ljay;->a:Lddf;

    .line 83
    .local v2, "ddfVar":Lddf;
    sget-object v3, Lddl;->a:Lddi;

    .line 84
    .local v3, "ddiVar":Lddi;
    invoke-interface {v2}, Lddf;->d()V

    .line 85
    sget-object v4, Ljay;->g:Ljar;

    iput-object v4, p0, Ljay;->k:Ljar;

    .line 86
    iget-object v4, p0, Ljay;->j:Llda;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Llij;->fB(Ljava/lang/Object;)V

    .line 87
    iget-object v4, p0, Ljay;->h:Landroid/app/Activity;

    const-string v5, "accessibility"

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 88
    iget-object v4, p0, Ljay;->o:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 89
    iget-object v4, p0, Ljay;->o:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 91
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 7

    .line 95
    iget-object v0, p0, Ljay;->a:Lddf;

    sget-object v1, Ldcu;->J:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Ljay;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 98
    :cond_0
    iget-object v0, p0, Ljay;->c:Landroid/widget/TextView;

    iget-object v2, p0, Ljay;->l:Landroid/content/res/Resources;

    const v3, 0x7f110561

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Ljay;->e:J

    invoke-static {v5, v6}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method

.method public final c()V
    .locals 3

    .line 103
    iget-object v0, p0, Ljay;->c:Landroid/widget/TextView;

    iget-wide v1, p0, Ljay;->e:J

    invoke-static {v1, v2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Ljay;->a:Lddf;

    sget-object v1, Ldcu;->J:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-direct {p0}, Ljay;->m()V

    .line 107
    :cond_0
    return-void
.end method

.method public final d(Ljar;)V
    .locals 0
    .param p1, "jarVar"    # Ljar;

    .line 111
    iput-object p1, p0, Ljay;->k:Ljar;

    .line 112
    return-void
.end method

.method public final e()V
    .locals 9

    .line 116
    iget-object v0, p0, Ljay;->l:Landroid/content/res/Resources;

    const v1, 0x7f07032f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 117
    .local v0, "dimensionPixelSize":I
    iget-object v1, p0, Ljay;->d:Landroid/widget/TextView;

    iget-object v2, p0, Ljay;->l:Landroid/content/res/Resources;

    const v3, 0x7f070087

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    iget-object v1, p0, Ljay;->l:Landroid/content/res/Resources;

    const v2, 0x7f06006c

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 119
    .local v1, "color":I
    iget-object v2, p0, Ljay;->a:Lddf;

    sget-object v5, Lddl;->ay:Lddg;

    invoke-interface {v2, v5}, Lddf;->k(Lddg;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    iget-object v2, p0, Ljay;->l:Landroid/content/res/Resources;

    const v5, 0x7f06006d

    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 121
    iget-object v2, p0, Ljay;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f090005

    new-instance v6, Ljax;

    invoke-direct {v6, p0}, Ljax;-><init>(Ljay;)V

    invoke-static {v2, v5, v6}, Lei;->e(Landroid/content/Context;ILeg;)V

    .line 122
    iget-object v2, p0, Ljay;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    :cond_0
    iget-object v2, p0, Ljay;->h:Landroid/app/Activity;

    const v5, 0x7f080216

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 125
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 127
    iget-object v5, p0, Ljay;->k:Ljar;

    .line 128
    .local v5, "jarVar":Ljar;
    iget-boolean v6, v5, Ljar;->b:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Ljay;->h:Landroid/app/Activity;

    const v7, 0x7f0801e9

    :goto_0
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1

    :cond_1
    iget-object v6, v5, Ljar;->d:Llco;

    invoke-interface {v6}, Llco;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Ljay;->a:Lddf;

    sget-object v7, Ldcu;->r:Lddg;

    invoke-interface {v6, v7}, Lddf;->k(Lddg;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Ljay;->h:Landroid/app/Activity;

    const v7, 0x7f08009e

    goto :goto_0

    :cond_2
    iget-object v6, p0, Ljay;->h:Landroid/app/Activity;

    const v7, 0x7f08022f

    goto :goto_0

    :cond_3
    iget-object v6, p0, Ljay;->k:Ljar;

    iget-object v6, v6, Ljar;->e:Llco;

    invoke-interface {v6}, Llco;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Ljay;->h:Landroid/app/Activity;

    const v7, 0x7f08009c

    goto :goto_0

    :cond_4
    move-object v6, v4

    .line 129
    .local v6, "drawable2":Landroid/graphics/drawable/Drawable;
    :goto_1
    if-eqz v6, :cond_5

    .line 130
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 132
    :cond_5
    iget-object v7, p0, Ljay;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v0, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 133
    iget-object v7, p0, Ljay;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v2, v4, v6, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object v7, p0, Ljay;->c:Landroid/widget/TextView;

    .line 135
    .local v7, "textView":Landroid/widget/TextView;
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v7, v8, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 136
    iget-object v8, p0, Ljay;->c:Landroid/widget/TextView;

    invoke-virtual {v8, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v4, p0, Ljay;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    return-void
.end method

.method public final f()V
    .locals 18

    .line 142
    move-object/from16 v0, p0

    iget-object v1, v0, Ljay;->k:Ljar;

    .line 143
    .local v1, "jarVar":Ljar;
    const/4 v2, 0x2

    new-array v3, v2, [Llco;

    iget-object v4, v1, Ljar;->d:Llco;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v1, Ljar;->e:Llco;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Llcv;->b([Llco;)Llco;

    move-result-object v3

    new-instance v4, Ldefpackage/Pl;

    invoke-direct {v4, v0}, Ldefpackage/Pl;-><init>(Ljay;)V

    iget-object v7, v0, Ljay;->i:Llar;

    invoke-interface {v3, v4, v7}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v3

    iput-object v3, v0, Ljay;->q:Llie;

    .line 150
    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljay;->h(J)V

    .line 151
    iget-object v7, v0, Ljay;->n:Landroid/view/ViewGroup;

    if-eqz v7, :cond_0

    .line 152
    iget-object v7, v0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getDisplay()Landroid/view/Display;

    move-result-object v7

    iget-object v8, v0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Ljrz;->a(Landroid/view/Display;Landroid/content/Context;)Ljrz;

    move-result-object v7

    .line 153
    .local v7, "a":Ljrz;
    iget-object v8, v0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 154
    .local v8, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_0

    .line 175
    :pswitch_0
    const/16 v9, 0x30

    invoke-direct {v0, v8, v9}, Ljay;->l(Landroid/view/ViewGroup;I)V

    goto/16 :goto_0

    .line 172
    :pswitch_1
    const/16 v9, 0x50

    invoke-direct {v0, v8, v9}, Ljay;->l(Landroid/view/ViewGroup;I)V

    .line 173
    goto/16 :goto_0

    .line 157
    :pswitch_2
    iget-object v9, v0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 158
    iget-object v9, v0, Ljay;->h:Landroid/app/Activity;

    const v10, 0x7f0a001f

    invoke-virtual {v9, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    .line 159
    .local v9, "viewGroup2":Landroid/view/ViewGroup;
    iget-object v10, v0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    iget-object v10, v0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 161
    new-instance v10, LConstraintSet;

    invoke-direct {v10}, LConstraintSet;-><init>()V

    .line 162
    .local v10, "constraintSetVar":LConstraintSet;
    move-object v15, v9

    check-cast v15, Landroid/support/constraint/ConstraintLayout;

    .line 163
    .local v15, "constraintLayout":Landroid/support/constraint/ConstraintLayout;
    invoke-virtual {v10, v15}, LConstraintSet;->d(Landroid/support/constraint/ConstraintLayout;)V

    .line 164
    new-array v14, v2, [I

    .line 165
    .local v14, "iArr":[I
    iget-object v11, v0, Ljay;->o:Landroid/view/View;

    invoke-virtual {v11, v14}, Landroid/view/View;->getLocationInWindow([I)V

    .line 166
    iget-object v11, v0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getId()I

    move-result v12

    const/4 v13, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x3

    aget v11, v14, v6

    iget-object v6, v0, Ljay;->o:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v2

    add-int/2addr v11, v6

    iget-object v6, v0, Ljay;->l:Landroid/content/res/Resources;

    const v5, 0x7f07032e

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/2addr v5, v2

    sub-int v5, v11, v5

    move-object v11, v10

    move-object v6, v14

    .end local v14    # "iArr":[I
    .local v6, "iArr":[I
    move/from16 v14, v16

    move-object v2, v15

    .end local v15    # "constraintLayout":Landroid/support/constraint/ConstraintLayout;
    .local v2, "constraintLayout":Landroid/support/constraint/ConstraintLayout;
    move/from16 v15, v17

    move/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, LConstraintSet;->e(IIIII)V

    .line 167
    iget-object v5, v0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getId()I

    move-result v12

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, LConstraintSet;->e(IIIII)V

    .line 168
    iget-object v5, v0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getId()I

    move-result v12

    const/4 v13, 0x7

    const/4 v15, 0x7

    invoke-virtual/range {v11 .. v16}, LConstraintSet;->e(IIIII)V

    .line 169
    invoke-virtual {v10, v2}, LConstraintSet;->b(Landroid/support/constraint/ConstraintLayout;)V

    .line 179
    .end local v2    # "constraintLayout":Landroid/support/constraint/ConstraintLayout;
    .end local v6    # "iArr":[I
    .end local v7    # "a":Ljrz;
    .end local v8    # "viewGroup":Landroid/view/ViewGroup;
    .end local v9    # "viewGroup2":Landroid/view/ViewGroup;
    .end local v10    # "constraintSetVar":LConstraintSet;
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljay;->j()V

    .line 180
    iget-object v2, v0, Ljay;->a:Lddf;

    sget-object v5, Ldcu;->J:Lddg;

    invoke-interface {v2, v5}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 181
    invoke-virtual {v0, v3, v4}, Ljay;->g(J)V

    goto :goto_1

    .line 183
    :cond_1
    invoke-direct/range {p0 .. p0}, Ljay;->m()V

    .line 185
    :goto_1
    iget-object v2, v0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x205

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Ljau;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ljau;-><init>(Ljay;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 186
    iget-object v2, v0, Ljay;->j:Llda;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Llij;->fB(Ljava/lang/Object;)V

    .line 187
    iget-object v2, v0, Ljay;->h:Landroid/app/Activity;

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 188
    iget-object v2, v0, Ljay;->o:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 189
    iget-object v2, v0, Ljay;->o:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 191
    :cond_2
    iget-object v2, v0, Ljay;->a:Lddf;

    .line 192
    .local v2, "ddfVar":Lddf;
    sget-object v3, Lddl;->a:Lddi;

    .line 193
    .local v3, "ddiVar":Lddi;
    invoke-interface {v2}, Lddf;->d()V

    .line 194
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final g(J)V
    .locals 3
    .param p1, "j"    # J

    .line 198
    iput-wide p1, p0, Ljay;->f:J

    .line 199
    iget-object v0, p0, Ljay;->d:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    return-void
.end method

.method public final h(J)V
    .locals 3
    .param p1, "j"    # J

    .line 204
    iput-wide p1, p0, Ljay;->e:J

    .line 205
    iget-object v0, p0, Ljay;->c:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    return-void
.end method

.method public final i(Landroid/widget/LinearLayout;)V
    .locals 7
    .param p1, "linearLayout"    # Landroid/widget/LinearLayout;

    .line 210
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ljay;->l:Landroid/content/res/Resources;

    .line 211
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 212
    .local v0, "elapsedTimerView":Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;
    iput-object v0, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 213
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->b()Landroid/widget/TextView;

    move-result-object v1

    .line 214
    .local v1, "b":Landroid/widget/TextView;
    iput-object v1, p0, Ljay;->c:Landroid/widget/TextView;

    .line 215
    iget-object v2, p0, Ljay;->l:Landroid/content/res/Resources;

    const v3, 0x7f070192

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 216
    iget-object v2, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->a()Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Ljay;->d:Landroid/widget/TextView;

    .line 217
    iget-object v2, p0, Ljay;->a:Lddf;

    sget-object v4, Ldcu;->J:Lddg;

    invoke-interface {v2, v4}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    iget-object v2, p0, Ljay;->d:Landroid/widget/TextView;

    iget-object v4, p0, Ljay;->l:Landroid/content/res/Resources;

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 220
    :cond_0
    iget-object v2, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    const v3, 0x7f0a0209

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ljay;->m:Landroid/view/View;

    .line 221
    iget-object v2, p0, Ljay;->l:Landroid/content/res/Resources;

    const v3, 0x7f0702b9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Ljay;->p:I

    .line 222
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 223
    .local v2, "viewGroup":Landroid/view/ViewGroup;
    const v3, 0x7f0a0057

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 224
    .local v3, "viewGroup2":Landroid/view/ViewGroup;
    if-nez v3, :cond_1

    .line 225
    move-object v3, v2

    .line 227
    :cond_1
    const v4, 0x7f0a024d

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Ljay;->n:Landroid/view/ViewGroup;

    .line 228
    const v4, 0x7f0a014f

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Ljay;->o:Landroid/view/View;

    .line 229
    iget-object v4, p0, Ljay;->a:Lddf;

    .line 230
    .local v4, "ddfVar":Lddf;
    sget-object v5, Lddl;->a:Lddi;

    .line 231
    .local v5, "ddiVar":Lddi;
    invoke-interface {v4}, Lddf;->d()V

    .line 232
    new-instance v6, Ljav;

    invoke-direct {v6, p0}, Ljav;-><init>(Ljay;)V

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 233
    return-void
.end method

.method public final j()V
    .locals 10

    .line 236
    const/4 v0, 0x0

    .line 237
    .local v0, "i":I
    iget-object v1, p0, Ljay;->a:Lddf;

    sget-object v2, Ldcu;->J:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 238
    iget-object v1, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    iget-object v3, p0, Ljay;->h:Landroid/app/Activity;

    const v4, 0x7f080063

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object v1, p0, Ljay;->c:Landroid/widget/TextView;

    iget-object v3, p0, Ljay;->l:Landroid/content/res/Resources;

    const v4, 0x7f070193

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 240
    return-void

    .line 242
    :cond_0
    iget-object v1, p0, Ljay;->l:Landroid/content/res/Resources;

    const v3, 0x7f080055

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 243
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v3, p0, Ljay;->l:Landroid/content/res/Resources;

    const v5, 0x7f06006c

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 244
    .local v3, "color":I
    iget-object v5, p0, Ljay;->a:Lddf;

    sget-object v6, Lddl;->ay:Lddg;

    invoke-interface {v5, v6}, Lddf;->k(Lddg;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 245
    iget-object v5, p0, Ljay;->l:Landroid/content/res/Resources;

    const v6, 0x7f06006d

    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 246
    iget-object v5, p0, Ljay;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    iget-object v5, p0, Ljay;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f090005

    new-instance v7, Ljaw;

    invoke-direct {v7, p0}, Ljaw;-><init>(Ljay;)V

    invoke-static {v5, v6, v7}, Lei;->e(Landroid/content/Context;ILeg;)V

    .line 248
    iget-object v5, p0, Ljay;->l:Landroid/content/res/Resources;

    const v6, 0x7f060295

    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 250
    :cond_1
    iget-object v5, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object v5, p0, Ljay;->l:Landroid/content/res/Resources;

    const v6, 0x7f07032f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 252
    .local v5, "dimensionPixelSize":I
    iget-object v6, p0, Ljay;->c:Landroid/widget/TextView;

    iget-object v7, p0, Ljay;->l:Landroid/content/res/Resources;

    const v8, 0x7f070087

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 253
    iget-object v6, p0, Ljay;->c:Landroid/widget/TextView;

    iget-object v7, p0, Ljay;->k:Ljar;

    iget-boolean v7, v7, Ljar;->c:Z

    const/4 v8, 0x1

    if-eq v8, v7, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    move v7, v2

    :goto_0
    invoke-virtual {v6, v5, v2, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 254
    iget-object v2, p0, Ljay;->k:Ljar;

    .line 255
    .local v2, "jarVar":Ljar;
    iget-boolean v6, v2, Ljar;->b:Z

    if-eqz v6, :cond_3

    iget-object v6, p0, Ljay;->h:Landroid/app/Activity;

    const v7, 0x7f0801e9

    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_2

    :cond_3
    iget-object v6, v2, Ljar;->d:Llco;

    invoke-interface {v6}, Llco;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Ljay;->a:Lddf;

    sget-object v7, Ldcu;->r:Lddg;

    invoke-interface {v6, v7}, Lddf;->k(Lddg;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Ljay;->h:Landroid/app/Activity;

    const v7, 0x7f08009e

    goto :goto_1

    :cond_4
    iget-object v6, p0, Ljay;->h:Landroid/app/Activity;

    const v7, 0x7f08022f

    goto :goto_1

    :cond_5
    iget-object v6, p0, Ljay;->k:Ljar;

    iget-object v6, v6, Ljar;->e:Llco;

    invoke-interface {v6}, Llco;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Ljay;->h:Landroid/app/Activity;

    const v7, 0x7f08009c

    goto :goto_1

    :cond_6
    move-object v6, v4

    .line 256
    .local v6, "drawable2":Landroid/graphics/drawable/Drawable;
    :goto_2
    if-eqz v6, :cond_7

    .line 257
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 259
    :cond_7
    iget-object v7, p0, Ljay;->m:Landroid/view/View;

    .line 260
    .local v7, "view":Landroid/view/View;
    iget-object v9, p0, Ljay;->k:Ljar;

    iget-boolean v9, v9, Ljar;->c:Z

    if-eq v8, v9, :cond_8

    .line 261
    const/16 v0, 0x8

    .line 263
    :cond_8
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v8, p0, Ljay;->k:Ljar;

    iget-boolean v8, v8, Ljar;->a:Z

    if-eqz v8, :cond_9

    .line 265
    iget-object v8, p0, Ljay;->c:Landroid/widget/TextView;

    invoke-virtual {v8, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 266
    invoke-virtual {p0}, Ljay;->e()V

    .line 267
    return-void

    .line 269
    :cond_9
    iget-object v8, p0, Ljay;->c:Landroid/widget/TextView;

    invoke-virtual {v8, v4, v4, v6, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 270
    invoke-virtual {p0}, Ljay;->k()V

    .line 271
    return-void
.end method

.method public final k()V
    .locals 2

    .line 274
    iget-object v0, p0, Ljay;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Ljay;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 276
    return-void
.end method
