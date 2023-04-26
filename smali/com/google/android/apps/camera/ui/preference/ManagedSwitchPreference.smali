.class public Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
.super Landroid/preference/SwitchPreference;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Ldefpackage/jhu;


# static fields
.field public static final n:I


# instance fields
.field public a:Ldefpackage/hub;

.field public b:Ldefpackage/huf;

.field public c:Landroid/preference/Preference$OnPreferenceChangeListener;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View$OnClickListener;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/LinearLayout;

.field private q:Ljava/lang/String;

.field private r:Landroid/widget/Switch;

.field private s:Landroid/widget/TextView;

.field private t:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 54
    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 55
    sget-object v0, Ldefpackage/jhy;->a:Ldefpackage/jhy;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    sget-object v0, Ldefpackage/jhy;->a:Ldefpackage/jhy;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    sget-object v0, Ldefpackage/jhy;->a:Ldefpackage/jhy;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public static final c(Landroid/widget/FrameLayout;)I
    .locals 1
    .param p0, "frameLayout"    # Landroid/widget/FrameLayout;

    .line 72
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

.method private final d(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldefpackage/enc;

    const-class v1, Ldefpackage/jia;

    invoke-interface {v0, v1}, Ldefpackage/enc;->c(Ljava/lang/Class;)Lene;

    move-result-object v0

    check-cast v0, Ldefpackage/jia;

    invoke-interface {v0, p0}, Ldefpackage/jia;->v(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/preference/SwitchPreference;->setPersistent(Z)V

    .line 78
    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/hts;->a(Ljava/lang/String;)Ldefpackage/hts;

    move-result-object v0

    .line 79
    .local v0, "a":Ldefpackage/hts;
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->b:Ldefpackage/huf;

    invoke-interface {v1, v0}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->a:Ldefpackage/hub;

    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/hub;->m(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 84
    :goto_0
    invoke-super {p0, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Function;)V
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 89
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->t:Ljava/util/function/Function;

    .line 90
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 93
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->q:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->i:Ljava/lang/Runnable;

    .line 95
    return-void
.end method

.method public final getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    return-object v0
.end method

.method public final getPersistedBoolean(Z)Z
    .locals 2
    .param p1, "z"    # Z

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->a:Ldefpackage/hub;

    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/hub;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 111
    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->onBindView(Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d:Landroid/content/res/ColorStateList;

    const v1, 0x1020040

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 114
    .local v0, "r0":Landroid/widget/Switch;
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->r:Landroid/widget/Switch;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 117
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->r:Landroid/widget/Switch;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 120
    .end local v0    # "r0":Landroid/widget/Switch;
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 122
    .local v0, "r02":Landroid/widget/Switch;
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->r:Landroid/widget/Switch;

    .line 123
    if-eqz v0, :cond_1

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->r:Landroid/widget/Switch;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 128
    .end local v0    # "r02":Landroid/widget/Switch;
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 129
    const/high16 v0, 0x1020000

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 130
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->p:Landroid/widget/LinearLayout;

    .line 131
    if-eqz v0, :cond_2

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 135
    .end local v0    # "linearLayout":Landroid/widget/LinearLayout;
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 136
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 137
    .local v0, "textView2":Landroid/widget/TextView;
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->s:Landroid/widget/TextView;

    .line 138
    if-eqz v0, :cond_3

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .end local v0    # "textView2":Landroid/widget/TextView;
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    const v0, 0x7f0a021f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    .local v1, "textView":Landroid/widget/TextView;
    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .end local v1    # "textView":Landroid/widget/TextView;
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->q:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 147
    const v0, 0x7f0a0018

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 148
    .local v0, "button":Landroid/widget/Button;
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->o:Landroid/widget/Button;

    .line 149
    if-eqz v0, :cond_5

    .line 150
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->o:Landroid/widget/Button;

    new-instance v2, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference$1;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference$1;-><init>(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .end local v0    # "button":Landroid/widget/Button;
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->l:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 160
    const v0, 0x7f0a00b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 161
    .local v0, "button2":Landroid/widget/Button;
    const v1, 0x7f0a00ba

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 162
    .local v1, "imageView":Landroid/widget/ImageView;
    const v2, 0x7f0a00b9

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 163
    .local v2, "linearLayout2":Landroid/widget/LinearLayout;
    const v3, 0x7f0a0079

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 164
    .local v3, "frameLayout":Landroid/widget/FrameLayout;
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 165
    iget-object v4, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 166
    new-instance v4, Ldefpackage/jif;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v1, v5}, Ldefpackage/jif;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;I)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-static {v3}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c(Landroid/widget/FrameLayout;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    iget-object v4, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    new-instance v4, Ldefpackage/jid;

    invoke-direct {v4, v0, v5}, Ldefpackage/jid;-><init>(Landroid/widget/Button;I)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 171
    iget-object v4, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->l:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 174
    .end local v0    # "button2":Landroid/widget/Button;
    .end local v1    # "imageView":Landroid/widget/ImageView;
    .end local v2    # "linearLayout2":Landroid/widget/LinearLayout;
    .end local v3    # "frameLayout":Landroid/widget/FrameLayout;
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->m:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_8

    const v0, 0x7f0a00e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .local v1, "findViewById":Landroid/view/View;
    if-nez v0, :cond_7

    goto :goto_0

    .line 177
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    return-void

    .line 175
    .end local v1    # "findViewById":Landroid/view/View;
    :cond_8
    :goto_0
    return-void
.end method

.method protected final onClick()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->t:Ljava/util/function/Function;

    .line 183
    .local v0, "function":Ljava/util/function/Function;
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    :cond_0
    invoke-super {p0}, Landroid/preference/SwitchPreference;->onClick()V

    .line 186
    :cond_1
    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->a:Ldefpackage/hub;

    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldefpackage/hub;->l(Ljava/lang/String;Z)V

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V
    .locals 0
    .param p1, "onPreferenceChangeListener"    # Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 196
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 197
    return-void
.end method
