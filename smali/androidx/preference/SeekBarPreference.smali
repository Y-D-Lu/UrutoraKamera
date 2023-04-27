.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field private F:Z

.field private G:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private H:Landroid/view/View$OnKeyListener;

.field public a:I

.field public b:I

.field public c:Z

.field public d:Landroid/widget/SeekBar;

.field public e:Z

.field public f:Z

.field private g:I

.field private h:I

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 37
    const v0, 0x7f040342

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    new-instance v2, Laho;

    invoke-direct {v2, p0}, Laho;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v2, p0, Landroidx/preference/SeekBarPreference;->G:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 39
    new-instance v2, Lahp;

    invoke-direct {v2, p0}, Lahp;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v2, p0, Landroidx/preference/SeekBarPreference;->H:Landroid/view/View$OnKeyListener;

    .line 40
    sget-object v2, Lahn;->k:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    .local v0, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 42
    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 43
    .local v3, "i":I
    iget v4, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 44
    .local v4, "i2":I
    if-ge v3, v4, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    move v3, v5

    .line 45
    iget v5, p0, Landroidx/preference/SeekBarPreference;->g:I

    if-eq v3, v5, :cond_1

    .line 46
    iput v3, p0, Landroidx/preference/SeekBarPreference;->g:I

    .line 47
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 49
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 50
    .local v5, "i3":I
    iget v6, p0, Landroidx/preference/SeekBarPreference;->h:I

    if-eq v5, v6, :cond_2

    .line 51
    iget v6, p0, Landroidx/preference/SeekBarPreference;->g:I

    iget v7, p0, Landroidx/preference/SeekBarPreference;->b:I

    sub-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, p0, Landroidx/preference/SeekBarPreference;->h:I

    .line 52
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 54
    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/preference/SeekBarPreference;->e:Z

    .line 55
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/preference/SeekBarPreference;->F:Z

    .line 56
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/preference/SeekBarPreference;->f:Z

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    return-void
.end method

.method private final o(IZ)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 61
    iget v0, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 62
    .local v0, "i2":I
    if-ge p1, v0, :cond_0

    .line 63
    move p1, v0

    .line 65
    :cond_0
    iget v1, p0, Landroidx/preference/SeekBarPreference;->g:I

    .line 66
    .local v1, "i3":I
    if-le p1, v1, :cond_1

    .line 67
    move p1, v1

    .line 69
    :cond_1
    iget v2, p0, Landroidx/preference/SeekBarPreference;->a:I

    if-eq p1, v2, :cond_4

    .line 70
    iput p1, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 71
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->l(I)V

    .line 72
    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()Z

    move-result v2

    if-eqz v2, :cond_2

    not-int v2, p1

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->p(I)I

    move-result v2

    if-eq p1, v2, :cond_2

    .line 73
    iget-object v2, p0, Landroidx/preference/Preference;->k:Lahj;

    invoke-virtual {v2}, Lahj;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 74
    .local v2, "b":Landroid/content/SharedPreferences$Editor;
    iget-object v3, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-super {p0, v2}, Landroidx/preference/Preference;->S(Landroid/content/SharedPreferences$Editor;)V

    .line 77
    .end local v2    # "b":Landroid/content/SharedPreferences$Editor;
    :cond_2
    if-nez p2, :cond_3

    .line 78
    return-void

    .line 80
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 82
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lahm;)V
    .locals 6
    .param p1, "ahmVar"    # Lahm;

    .line 86
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lahm;)V

    .line 87
    iget-object v0, p1, Lqs;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->H:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 88
    const v0, 0x7f0a01c5

    invoke-virtual {p1, v0}, Lahm;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    .line 89
    const v0, 0x7f0a01c7

    invoke-virtual {p1, v0}, Lahm;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    .local v0, "textView":Landroid/widget/TextView;
    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->i:Landroid/widget/TextView;

    .line 91
    iget-boolean v1, p0, Landroidx/preference/SeekBarPreference;->F:Z

    if-eqz v1, :cond_0

    .line 92
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 94
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/preference/SeekBarPreference;->i:Landroid/widget/TextView;

    .line 97
    :goto_0
    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    .line 98
    .local v1, "seekBar":Landroid/widget/SeekBar;
    if-nez v1, :cond_1

    .line 99
    const-string v2, "SeekBarPreference"

    const-string v3, "SeekBar view is null in onBindViewHolder."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return-void

    .line 102
    :cond_1
    iget-object v2, p0, Landroidx/preference/SeekBarPreference;->G:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 103
    iget-object v2, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    iget v3, p0, Landroidx/preference/SeekBarPreference;->g:I

    iget v4, p0, Landroidx/preference/SeekBarPreference;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 104
    iget v2, p0, Landroidx/preference/SeekBarPreference;->h:I

    .line 105
    .local v2, "i":I
    if-eqz v2, :cond_2

    .line 106
    iget-object v3, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setKeyProgressIncrement(I)V

    goto :goto_1

    .line 108
    :cond_2
    iget-object v3, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getKeyProgressIncrement()I

    move-result v3

    iput v3, p0, Landroidx/preference/SeekBarPreference;->h:I

    .line 110
    :goto_1
    iget-object v3, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    iget v4, p0, Landroidx/preference/SeekBarPreference;->a:I

    iget v5, p0, Landroidx/preference/SeekBarPreference;->b:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 111
    iget v3, p0, Landroidx/preference/SeekBarPreference;->a:I

    invoke-virtual {p0, v3}, Landroidx/preference/SeekBarPreference;->l(I)V

    .line 112
    iget-object v3, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/preference/Preference;->X()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 113
    return-void
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 3

    .line 118
    invoke-super {p0}, Landroidx/preference/Preference;->e()Landroid/os/Parcelable;

    move-result-object v0

    .line 119
    .local v0, "e":Landroid/os/Parcelable;
    iget-boolean v1, p0, Landroidx/preference/Preference;->w:Z

    if-eqz v1, :cond_0

    .line 120
    return-object v0

    .line 122
    :cond_0
    new-instance v1, Lahq;

    invoke-direct {v1, v0}, Lahq;-><init>(Landroid/os/Parcelable;)V

    .line 123
    .local v1, "ahqVar":Lahq;
    iget v2, p0, Landroidx/preference/SeekBarPreference;->a:I

    iput v2, v1, Lahq;->a:I

    .line 124
    iget v2, p0, Landroidx/preference/SeekBarPreference;->b:I

    iput v2, v1, Lahq;->b:I

    .line 125
    iget v2, p0, Landroidx/preference/SeekBarPreference;->g:I

    iput v2, v1, Lahq;->c:I

    .line 126
    return-object v1
.end method

.method public final f(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1
    .param p1, "typedArray"    # Landroid/content/res/TypedArray;
    .param p2, "i"    # I

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lahq;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-super {p0, p1}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 139
    return-void

    .line 141
    :cond_0
    move-object v0, p1

    check-cast v0, Lahq;

    .line 142
    .local v0, "ahqVar":Lahq;
    invoke-virtual {v0}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 143
    iget v1, v0, Lahq;->a:I

    iput v1, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 144
    iget v1, v0, Lahq;->b:I

    iput v1, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 145
    iget v1, v0, Lahq;->c:I

    iput v1, p0, Landroidx/preference/SeekBarPreference;->g:I

    .line 146
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 147
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 151
    if-nez p1, :cond_0

    .line 152
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 154
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->p(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/preference/SeekBarPreference;->o(IZ)V

    .line 155
    return-void
.end method

.method public final k(Landroid/widget/SeekBar;)V
    .locals 3
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 158
    iget v0, p0, Landroidx/preference/SeekBarPreference;->b:I

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    .local v0, "progress":I
    iget v1, p0, Landroidx/preference/SeekBarPreference;->a:I

    if-eq v0, v1, :cond_1

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->U(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/preference/SeekBarPreference;->o(IZ)V

    .line 162
    return-void

    .line 164
    :cond_0
    iget v1, p0, Landroidx/preference/SeekBarPreference;->a:I

    iget v2, p0, Landroidx/preference/SeekBarPreference;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 165
    iget v1, p0, Landroidx/preference/SeekBarPreference;->a:I

    invoke-virtual {p0, v1}, Landroidx/preference/SeekBarPreference;->l(I)V

    .line 167
    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 2
    .param p1, "i"    # I

    .line 170
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->i:Landroid/widget/TextView;

    .line 171
    .local v0, "textView":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :cond_0
    return-void
.end method
