.class public Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
.super Landroidx/preference/SwitchPreference;
.source ""

# interfaces
.implements Lagm;
.implements Ljib;


# instance fields
.field public F:Ljava/lang/Integer;

.field public G:Ljava/lang/Runnable;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Landroid/view/View;

.field private K:Landroid/widget/Button;

.field private L:Landroid/widget/LinearLayout;

.field private M:Ljava/lang/String;

.field private N:Landroid/widget/Switch;

.field private O:Landroid/widget/TextView;

.field private P:Ljava/util/function/Function;

.field public c:Lhub;

.field public d:Lhuf;

.field public e:Lagm;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 55
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 56
    sget-object v0, Ljig;->a:Ljig;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lagm;

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->ag(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 61
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    sget-object v0, Ljig;->a:Ljig;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lagm;

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->ag(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    sget-object v0, Ljig;->a:Ljig;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lagm;

    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->ag(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method public static final af(Landroid/widget/FrameLayout;)I
    .locals 1
    .param p0, "frameLayout"    # Landroid/widget/FrameLayout;

    .line 73
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0801d3

    goto :goto_0

    :cond_0
    const v0, 0x7f0801d4

    :goto_0
    return v0
.end method

.method private final ag(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lenc;

    const-class v1, Ljih;

    invoke-interface {v0, v1}, Lenc;->c(Ljava/lang/Class;)Lene;

    move-result-object v0

    check-cast v0, Ljih;

    invoke-interface {v0, p0}, Ljih;->w(Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;)V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->w:Z

    .line 79
    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-static {v0}, Lhts;->a(Ljava/lang/String;)Lhts;

    move-result-object v0

    .line 80
    .local v0, "a":Lhts;
    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->d:Lhuf;

    invoke-interface {v1, v0}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->c:Lhub;

    iget-object v2, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhub;->m(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    .line 85
    :goto_0
    iput-object p0, p0, Landroidx/preference/Preference;->n:Lagm;

    .line 86
    return-void
.end method


# virtual methods
.method public final M(Lagm;)V
    .locals 0
    .param p1, "agmVar"    # Lagm;

    .line 90
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lagm;

    .line 91
    return-void
.end method

.method public final V(Z)Z
    .locals 2
    .param p1, "z"    # Z

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->c:Lhub;

    iget-object v1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhub;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Lahm;)V
    .locals 6
    .param p1, "ahmVar"    # Lahm;

    .line 101
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->a(Lahm;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->f:Landroid/content/res/ColorStateList;

    const v1, 0x1020040

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p1, Lqs;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 104
    .local v0, "r0":Landroid/widget/Switch;
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->N:Landroid/widget/Switch;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 107
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->N:Landroid/widget/Switch;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 110
    .end local v0    # "r0":Landroid/widget/Switch;
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p1, Lqs;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 112
    .local v0, "r02":Landroid/widget/Switch;
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->N:Landroid/widget/Switch;

    .line 113
    if-eqz v0, :cond_1

    .line 114
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 115
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->N:Landroid/widget/Switch;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 118
    .end local v0    # "r02":Landroid/widget/Switch;
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p1, Lqs;->a:Landroid/view/View;

    const/high16 v1, 0x1020000

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 120
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->L:Landroid/widget/LinearLayout;

    .line 121
    if-eqz v0, :cond_2

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 125
    .end local v0    # "linearLayout":Landroid/widget/LinearLayout;
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p1, Lqs;->a:Landroid/view/View;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 127
    .local v0, "textView2":Landroid/widget/TextView;
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->O:Landroid/widget/TextView;

    .line 128
    if-eqz v0, :cond_3

    .line 129
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .end local v0    # "textView2":Landroid/widget/TextView;
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->I:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lqs;->a:Landroid/view/View;

    const v1, 0x7f0a021f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    .local v1, "textView":Landroid/widget/TextView;
    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .end local v1    # "textView":Landroid/widget/TextView;
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->M:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->G:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p1, Lqs;->a:Landroid/view/View;

    const v1, 0x7f0a0018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 138
    .local v0, "button":Landroid/widget/Button;
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->K:Landroid/widget/Button;

    .line 139
    if-eqz v0, :cond_5

    .line 140
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->K:Landroid/widget/Button;

    new-instance v2, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference$1;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference$1;-><init>(Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .end local v0    # "button":Landroid/widget/Button;
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->H:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->J:Landroid/view/View;

    if-nez v0, :cond_6

    goto :goto_1

    .line 152
    :cond_6
    iget-object v0, p1, Lqs;->a:Landroid/view/View;

    const v1, 0x7f0a00b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 153
    .local v0, "button2":Landroid/widget/Button;
    iget-object v1, p1, Lqs;->a:Landroid/view/View;

    const v2, 0x7f0a00ba

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 154
    .local v1, "imageView":Landroid/widget/ImageView;
    iget-object v2, p1, Lqs;->a:Landroid/view/View;

    const v3, 0x7f0a00b9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 155
    .local v2, "linearLayout2":Landroid/widget/LinearLayout;
    iget-object v3, p1, Lqs;->a:Landroid/view/View;

    const v4, 0x7f0a0079

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 156
    .local v3, "frameLayout":Landroid/widget/FrameLayout;
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    if-nez v3, :cond_7

    goto :goto_0

    .line 159
    :cond_7
    iget-object v4, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->H:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 160
    new-instance v4, Ljif;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5}, Ljif;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;I)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-static {v3}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->af(Landroid/widget/FrameLayout;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    iget-object v4, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->H:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 163
    new-instance v4, Ljid;

    invoke-direct {v4, v0, v5}, Ljid;-><init>(Landroid/widget/Button;I)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 165
    iget-object v4, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->J:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 166
    return-void

    .line 157
    :cond_8
    :goto_0
    return-void

    .line 150
    .end local v0    # "button2":Landroid/widget/Button;
    .end local v1    # "imageView":Landroid/widget/ImageView;
    .end local v2    # "linearLayout2":Landroid/widget/LinearLayout;
    .end local v3    # "frameLayout":Landroid/widget/FrameLayout;
    :cond_9
    :goto_1
    return-void
.end method

.method public final ac(Ljava/util/function/Function;)V
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 170
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->P:Ljava/util/function/Function;

    .line 171
    return-void
.end method

.method public final ae(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 174
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->M:Ljava/lang/String;

    .line 175
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->G:Ljava/lang/Runnable;

    .line 176
    return-void
.end method

.method public final b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "preference"    # Landroidx/preference/Preference;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->c:Lhub;

    iget-object v1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lhub;->l(Ljava/lang/String;Z)V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lagm;

    invoke-interface {v0, p1, p2}, Lagm;->b(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->P:Ljava/util/function/Function;

    .line 188
    .local v0, "function":Ljava/util/function/Function;
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    :cond_0
    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->c()V

    .line 191
    :cond_1
    return-void
.end method

.method public final s()Lagm;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lagm;

    return-object v0
.end method
