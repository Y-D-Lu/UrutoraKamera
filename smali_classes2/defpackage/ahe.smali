.class public final Ldefpackage/ahe;
.super Ldefpackage/pu;
.source ""

# interfaces
.implements Ldefpackage/agl;


# instance fields
.field public d:Ljava/util/List;

.field private final e:Landroidx/preference/PreferenceGroup;

.field private f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 1
    .param p1, "preferenceGroup"    # Landroidx/preference/PreferenceGroup;

    .line 31
    invoke-direct {p0}, Ldefpackage/pu;-><init>()V

    .line 28
    new-instance v0, Ldefpackage/ahb;

    invoke-direct {v0, p0}, Ldefpackage/ahb;-><init>(Ldefpackage/ahe;)V

    iput-object v0, p0, Ldefpackage/ahe;->i:Ljava/lang/Runnable;

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldefpackage/ahe;->h:Landroid/os/Handler;

    .line 32
    iput-object p1, p0, Ldefpackage/ahe;->e:Landroidx/preference/PreferenceGroup;

    .line 33
    iput-object p0, p1, Landroidx/preference/Preference;->C:Ldefpackage/agl;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/ahe;->f:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/ahe;->d:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/ahe;->g:Ljava/util/List;

    .line 37
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 38
    move-object v0, p1

    check-cast v0, Landroidx/preference/PreferenceScreen;

    iget-boolean v0, v0, Landroidx/preference/PreferenceScreen;->e:Z

    invoke-virtual {p0, v0}, Ldefpackage/pu;->g(Z)V

    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldefpackage/pu;->g(Z)V

    .line 42
    :goto_0
    invoke-virtual {p0}, Ldefpackage/ahe;->k()V

    .line 43
    return-void
.end method

.method private final l(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 10
    .param p1, "preferenceGroup"    # Landroidx/preference/PreferenceGroup;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .local v0, "arrayList":Ljava/util/ArrayList;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .local v1, "arrayList2":Ljava/util/ArrayList;
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v2

    .line 49
    .local v2, "k":I
    const/4 v3, 0x0

    .line 50
    .local v3, "i":I
    const/4 v4, 0x0

    .local v4, "i2":I
    :goto_0
    if-ge v4, v2, :cond_9

    .line 51
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v5

    .line 52
    .local v5, "o":Landroidx/preference/Preference;
    iget-boolean v6, v5, Landroidx/preference/Preference;->y:Z

    if-eqz v6, :cond_8

    .line 53
    invoke-static {p1}, Ldefpackage/ahe;->n(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p1, Landroidx/preference/PreferenceGroup;->d:I

    if-ge v3, v6, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :goto_2
    instance-of v6, v5, Landroidx/preference/PreferenceGroup;

    if-nez v6, :cond_2

    .line 59
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 61
    :cond_2
    move-object v6, v5

    check-cast v6, Landroidx/preference/PreferenceGroup;

    .line 62
    .local v6, "preferenceGroup2":Landroidx/preference/PreferenceGroup;
    invoke-virtual {v6}, Landroidx/preference/PreferenceGroup;->ae()Z

    move-result v7

    if-nez v7, :cond_3

    .line 63
    goto :goto_7

    .line 64
    :cond_3
    invoke-static {p1}, Ldefpackage/ahe;->n(Landroidx/preference/PreferenceGroup;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v6}, Ldefpackage/ahe;->n(Landroidx/preference/PreferenceGroup;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    .line 65
    :cond_4
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "Nesting an expandable group inside of another expandable group is not supported!"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 67
    :cond_5
    :goto_3
    invoke-direct {p0, v6}, Ldefpackage/ahe;->l(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/preference/Preference;

    .line 68
    .local v8, "preference":Landroidx/preference/Preference;
    invoke-static {p1}, Ldefpackage/ahe;->n(Landroidx/preference/PreferenceGroup;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget v9, p1, Landroidx/preference/PreferenceGroup;->d:I

    if-ge v3, v9, :cond_6

    goto :goto_5

    .line 71
    :cond_6
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 69
    :cond_7
    :goto_5
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :goto_6
    nop

    .end local v8    # "preference":Landroidx/preference/Preference;
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_4

    .line 50
    .end local v5    # "o":Landroidx/preference/Preference;
    .end local v6    # "preferenceGroup2":Landroidx/preference/PreferenceGroup;
    :cond_8
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 79
    .end local v4    # "i2":I
    :cond_9
    invoke-static {p1}, Ldefpackage/ahe;->n(Landroidx/preference/PreferenceGroup;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, p1, Landroidx/preference/PreferenceGroup;->d:I

    if-le v3, v4, :cond_a

    .line 80
    new-instance v4, Ldefpackage/agb;

    iget-object v5, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/preference/Preference;->fp()J

    move-result-wide v6

    invoke-direct {v4, v5, v1, v6, v7}, Ldefpackage/agb;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    .line 81
    .local v4, "agbVar":Ldefpackage/agb;
    new-instance v5, Ldefpackage/ahc;

    invoke-direct {v5, p0, p1}, Ldefpackage/ahc;-><init>(Ldefpackage/ahe;Landroidx/preference/PreferenceGroup;)V

    iput-object v5, v4, Landroidx/preference/Preference;->o:Ldefpackage/agn;

    .line 82
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .end local v4    # "agbVar":Ldefpackage/agb;
    :cond_a
    return-object v0
.end method

.method private final m(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .locals 6
    .param p1, "list"    # Ljava/util/List;
    .param p2, "preferenceGroup"    # Landroidx/preference/PreferenceGroup;

    .line 88
    monitor-enter p2

    .line 89
    :try_start_0
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 90
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    .line 92
    .local v0, "k":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 93
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 94
    .local v2, "o":Landroidx/preference/Preference;
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v3, Ldefpackage/ahd;

    invoke-direct {v3, v2}, Ldefpackage/ahd;-><init>(Landroidx/preference/Preference;)V

    .line 96
    .local v3, "ahdVar":Ldefpackage/ahd;
    iget-object v4, p0, Ldefpackage/ahe;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 97
    iget-object v4, p0, Ldefpackage/ahe;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    instance-of v4, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v4, :cond_1

    .line 100
    move-object v4, v2

    check-cast v4, Landroidx/preference/PreferenceGroup;

    .line 101
    .local v4, "preferenceGroup2":Landroidx/preference/PreferenceGroup;
    invoke-virtual {v4}, Landroidx/preference/PreferenceGroup;->ae()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 102
    invoke-direct {p0, p1, v4}, Ldefpackage/ahe;->m(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 105
    .end local v4    # "preferenceGroup2":Landroidx/preference/PreferenceGroup;
    :cond_1
    iput-object p0, v2, Landroidx/preference/Preference;->C:Ldefpackage/agl;

    .line 92
    .end local v2    # "o":Landroidx/preference/Preference;
    .end local v3    # "ahdVar":Ldefpackage/ahd;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    .end local v1    # "i":I
    :cond_2
    return-void

    .line 90
    .end local v0    # "k":I
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static final n(Landroidx/preference/PreferenceGroup;)Z
    .locals 2
    .param p0, "preferenceGroup"    # Landroidx/preference/PreferenceGroup;

    .line 110
    iget v0, p0, Landroidx/preference/PreferenceGroup;->d:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 115
    iget-object v0, p0, Ldefpackage/ahe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 4
    .param p1, "i"    # I

    .line 120
    new-instance v0, Ldefpackage/ahd;

    invoke-virtual {p0, p1}, Ldefpackage/ahe;->j(I)Landroidx/preference/Preference;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/ahd;-><init>(Landroidx/preference/Preference;)V

    .line 121
    .local v0, "ahdVar":Ldefpackage/ahd;
    iget-object v1, p0, Ldefpackage/ahe;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 122
    .local v1, "indexOf":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 123
    return v1

    .line 125
    :cond_0
    iget-object v2, p0, Ldefpackage/ahe;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 126
    .local v2, "size":I
    iget-object v3, p0, Ldefpackage/ahe;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    return v2
.end method

.method public final c(I)J
    .locals 2
    .param p1, "i"    # I

    .line 132
    iget-boolean v0, p0, Ldefpackage/pu;->b:Z

    if-nez v0, :cond_0

    .line 133
    const-wide/16 v0, -0x1

    return-wide v0

    .line 135
    :cond_0
    invoke-virtual {p0, p1}, Ldefpackage/ahe;->j(I)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->fp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Landroid/view/ViewGroup;I)Ldefpackage/qs;
    .locals 8
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "i"    # I

    .line 140
    iget-object v0, p0, Ldefpackage/ahe;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ahd;

    .line 141
    .local v0, "ahdVar":Ldefpackage/ahd;
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 142
    .local v1, "from":Landroid/view/LayoutInflater;
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ldefpackage/ahn;->a:[I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 143
    .local v2, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 144
    .local v4, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v4, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x1080062

    invoke-static {v5, v6}, Ldefpackage/jr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 147
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    iget v5, v0, Ldefpackage/ahd;->a:I

    invoke-virtual {v1, v5, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 149
    .local v3, "inflate":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_1

    .line 150
    invoke-static {v3, v4}, Ldefpackage/gl;->G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 152
    :cond_1
    const v5, 0x1020018

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 153
    .local v5, "viewGroup2":Landroid/view/ViewGroup;
    if-eqz v5, :cond_3

    .line 154
    iget v6, v0, Ldefpackage/ahd;->b:I

    .line 155
    .local v6, "i2":I
    if-eqz v6, :cond_2

    .line 156
    invoke-virtual {v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 158
    :cond_2
    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 161
    .end local v6    # "i2":I
    :cond_3
    :goto_0
    new-instance v6, Ldefpackage/ahm;

    invoke-direct {v6, v3}, Ldefpackage/ahm;-><init>(Landroid/view/View;)V

    return-object v6
.end method

.method public final e(Ldefpackage/qs;I)V
    .locals 7
    .param p1, "qsVar"    # Ldefpackage/qs;
    .param p2, "i"    # I

    .line 166
    move-object v0, p1

    check-cast v0, Ldefpackage/ahm;

    .line 167
    .local v0, "ahmVar":Ldefpackage/ahm;
    invoke-virtual {p0, p2}, Ldefpackage/ahe;->j(I)Landroidx/preference/Preference;

    move-result-object v1

    .line 168
    .local v1, "j":Landroidx/preference/Preference;
    iget-object v2, v0, Ldefpackage/qs;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 169
    .local v2, "background":Landroid/graphics/drawable/Drawable;
    iget-object v3, v0, Ldefpackage/ahm;->s:Landroid/graphics/drawable/Drawable;

    .line 170
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    if-eq v2, v3, :cond_0

    .line 171
    iget-object v4, v0, Ldefpackage/qs;->a:Landroid/view/View;

    invoke-static {v4, v3}, Ldefpackage/gl;->G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 173
    :cond_0
    const v4, 0x1020016

    invoke-virtual {v0, v4}, Ldefpackage/ahm;->B(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 174
    .local v4, "textView":Landroid/widget/TextView;
    if-eqz v4, :cond_1

    iget-object v5, v0, Ldefpackage/ahm;->t:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    iget-object v6, v0, Ldefpackage/ahm;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 175
    iget-object v5, v0, Ldefpackage/ahm;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 177
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->a(Ldefpackage/ahm;)V

    .line 178
    return-void
.end method

.method public final f()V
    .locals 2

    .line 182
    iget-object v0, p0, Ldefpackage/ahe;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldefpackage/ahe;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    iget-object v0, p0, Ldefpackage/ahe;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldefpackage/ahe;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    return-void
.end method

.method public final j(I)Landroidx/preference/Preference;
    .locals 1
    .param p1, "i"    # I

    .line 187
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ldefpackage/ahe;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Ldefpackage/ahe;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0

    .line 188
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 195
    iget-object v0, p0, Ldefpackage/ahe;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 196
    .local v1, "preference":Landroidx/preference/Preference;
    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/preference/Preference;->C:Ldefpackage/agl;

    .line 197
    .end local v1    # "preference":Landroidx/preference/Preference;
    goto :goto_0

    .line 198
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldefpackage/ahe;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .local v0, "arrayList":Ljava/util/ArrayList;
    iput-object v0, p0, Ldefpackage/ahe;->f:Ljava/util/List;

    .line 200
    iget-object v1, p0, Ldefpackage/ahe;->e:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v0, v1}, Ldefpackage/ahe;->m(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 201
    iget-object v1, p0, Ldefpackage/ahe;->e:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v1}, Ldefpackage/ahe;->l(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/ahe;->d:Ljava/util/List;

    .line 202
    iget-object v1, p0, Ldefpackage/ahe;->e:Landroidx/preference/PreferenceGroup;

    iget-object v1, v1, Landroidx/preference/Preference;->k:Ldefpackage/ahj;

    .line 203
    .local v1, "ahjVar":Ldefpackage/ahj;
    iget-object v2, p0, Ldefpackage/pu;->a:Ldefpackage/pv;

    invoke-virtual {v2}, Ldefpackage/pv;->a()V

    .line 204
    iget-object v2, p0, Ldefpackage/ahe;->f:Ljava/util/List;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    .line 205
    goto :goto_1

    .line 206
    :cond_1
    return-void
.end method
