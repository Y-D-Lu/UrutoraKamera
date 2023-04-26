.class public Ldefpackage/agy;
.super Ldefpackage/bu;
.source ""

# interfaces
.implements Ldefpackage/ahi;
.implements Ldefpackage/ahg;
.implements Ldefpackage/ahh;
.implements Ldefpackage/afw;


# instance fields
.field public a:Ldefpackage/ahj;

.field public final aa:Landroid/os/Handler;

.field private final ab:Ldefpackage/agu;

.field private ac:I

.field private final ad:Ljava/lang/Runnable;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ldefpackage/bu;-><init>()V

    .line 30
    new-instance v0, Ldefpackage/agu;

    invoke-direct {v0, p0}, Ldefpackage/agu;-><init>(Ldefpackage/agy;)V

    iput-object v0, p0, Ldefpackage/agy;->ab:Ldefpackage/agu;

    .line 31
    const v0, 0x7f0d0091

    iput v0, p0, Ldefpackage/agy;->ac:I

    .line 32
    new-instance v0, Ldefpackage/ags;

    invoke-direct {v0, p0}, Ldefpackage/ags;-><init>(Ldefpackage/agy;)V

    iput-object v0, p0, Ldefpackage/agy;->aa:Landroid/os/Handler;

    .line 33
    new-instance v0, Ldefpackage/agt;

    invoke-direct {v0, p0}, Ldefpackage/agt;-><init>(Ldefpackage/agy;)V

    iput-object v0, p0, Ldefpackage/agy;->ad:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .line 38
    invoke-virtual {p0}, Ldefpackage/bu;->r()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldefpackage/ahn;->h:[I

    const/4 v2, 0x0

    const v3, 0x7f040317

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 39
    .local v0, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    iget v1, p0, Ldefpackage/agy;->ac:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ldefpackage/agy;->ac:I

    .line 40
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 41
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x2

    const/4 v5, -0x1

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 42
    .local v3, "dimensionPixelSize":I
    const/4 v6, 0x3

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 43
    .local v1, "z":Z
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-virtual {p0}, Ldefpackage/bu;->r()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 45
    .local v6, "cloneInContext":Landroid/view/LayoutInflater;
    iget v7, p0, Ldefpackage/agy;->ac:I

    invoke-virtual {v6, v7, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 46
    .local v7, "inflate":Landroid/view/View;
    const v8, 0x102003f

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 47
    .local v8, "findViewById":Landroid/view/View;
    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_6

    .line 48
    move-object v9, v8

    check-cast v9, Landroid/view/ViewGroup;

    .line 49
    .local v9, "viewGroup2":Landroid/view/ViewGroup;
    invoke-virtual {p0}, Ldefpackage/bu;->r()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    const-string v11, "android.hardware.type.automotive"

    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    const v10, 0x7f0a0194

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    move-object v11, v10

    .local v11, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    if-nez v10, :cond_1

    .line 50
    .end local v11    # "recyclerView":Landroid/support/v7/widget/RecyclerView;
    :cond_0
    const v10, 0x7f0d0093

    invoke-virtual {v6, v10, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/support/v7/widget/RecyclerView;

    .line 51
    .restart local v11    # "recyclerView":Landroid/support/v7/widget/RecyclerView;
    new-instance v10, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v10}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/RecyclerView;->V(Landroid/view/qc;)V

    .line 52
    new-instance v10, Ldefpackage/ahl;

    invoke-direct {v10, v11}, Ldefpackage/ahl;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/RecyclerView;->T(Ldefpackage/qu;)V

    .line 54
    :cond_1
    if-eqz v11, :cond_5

    .line 57
    iput-object v11, p0, Ldefpackage/agy;->b:Landroid/support/v7/widget/RecyclerView;

    .line 58
    iget-object v10, p0, Ldefpackage/agy;->ab:Ldefpackage/agu;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/RecyclerView;->am(Ldefpackage/gf;)V

    .line 59
    iget-object v10, p0, Ldefpackage/agy;->ab:Ldefpackage/agu;

    .line 60
    .local v10, "aguVar":Ldefpackage/agu;
    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iput v4, v10, Ldefpackage/agu;->b:I

    goto :goto_0

    .line 63
    :cond_2
    iput v4, v10, Ldefpackage/agu;->b:I

    .line 65
    :goto_0
    iput-object v2, v10, Ldefpackage/agu;->a:Landroid/graphics/drawable/Drawable;

    .line 66
    iget-object v4, v10, Ldefpackage/agu;->d:Ldefpackage/agy;

    iget-object v4, v4, Ldefpackage/agy;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 67
    if-eq v3, v5, :cond_3

    .line 68
    iget-object v4, p0, Ldefpackage/agy;->ab:Ldefpackage/agu;

    .line 69
    .local v4, "aguVar2":Ldefpackage/agu;
    iput v3, v4, Ldefpackage/agu;->b:I

    .line 70
    iget-object v5, v4, Ldefpackage/agu;->d:Ldefpackage/agy;

    iget-object v5, v5, Ldefpackage/agy;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 72
    .end local v4    # "aguVar2":Ldefpackage/agu;
    :cond_3
    iget-object v4, p0, Ldefpackage/agy;->ab:Ldefpackage/agu;

    iput-boolean v1, v4, Ldefpackage/agu;->c:Z

    .line 73
    iget-object v4, p0, Ldefpackage/agy;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_4

    .line 74
    iget-object v4, p0, Ldefpackage/agy;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_4
    iget-object v4, p0, Ldefpackage/agy;->aa:Landroid/os/Handler;

    iget-object v5, p0, Ldefpackage/agy;->ad:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-object v7

    .line 55
    .end local v10    # "aguVar":Ldefpackage/agu;
    :cond_5
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Could not create RecyclerView"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 79
    .end local v9    # "viewGroup2":Landroid/view/ViewGroup;
    .end local v11    # "recyclerView":Landroid/support/v7/widget/RecyclerView;
    :cond_6
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final M(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 86
    if-eqz p2, :cond_0

    const-string v0, "android:preferences"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    .local v1, "bundle2":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldefpackage/agy;->k()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    move-object v2, v0

    .local v2, "k":Landroidx/preference/PreferenceScreen;
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->x(Landroid/os/Bundle;)V

    .line 89
    .end local v1    # "bundle2":Landroid/os/Bundle;
    .end local v2    # "k":Landroidx/preference/PreferenceScreen;
    :cond_0
    iget-boolean v0, p0, Ldefpackage/agy;->c:Z

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0}, Ldefpackage/agy;->l()V

    .line 92
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/agy;->d:Z

    .line 93
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 2
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 97
    iget-object v0, p0, Ldefpackage/agy;->a:Ldefpackage/ahj;

    .line 98
    .local v0, "ahjVar":Ldefpackage/ahj;
    if-nez v0, :cond_0

    .line 99
    const/4 v1, 0x0

    return-object v1

    .line 101
    :cond_0
    invoke-virtual {v0, p1}, Ldefpackage/ahj;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    return-object v1
.end method

.method public final ah(Landroidx/preference/Preference;)V
    .locals 6
    .param p1, "preference"    # Landroidx/preference/Preference;

    .line 107
    invoke-virtual {p0}, Ldefpackage/bu;->r()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Ldefpackage/agv;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldefpackage/bu;->r()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldefpackage/agv;

    invoke-interface {v0}, Ldefpackage/agv;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 108
    :cond_0
    invoke-virtual {p0}, Ldefpackage/bu;->w()Ldefpackage/by;

    move-result-object v0

    instance-of v0, v0, Ldefpackage/agv;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldefpackage/bu;->w()Ldefpackage/by;

    move-result-object v0

    check-cast v0, Ldefpackage/agv;

    invoke-interface {v0}, Ldefpackage/agv;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Ldefpackage/bu;->z()Ldefpackage/cu;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v1}, Ldefpackage/cu;->d(Ljava/lang/String;)Ldefpackage/bu;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 109
    :cond_2
    return-void

    .line 111
    :cond_3
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    const-string v2, "key"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 113
    .local v0, "str":Ljava/lang/String;
    new-instance v4, Ldefpackage/aga;

    invoke-direct {v4}, Ldefpackage/aga;-><init>()V

    .line 114
    .local v4, "agiVar":Ldefpackage/bp;
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    move-object v3, v5

    .line 115
    .local v3, "bundle":Landroid/os/Bundle;
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v4, v3}, Ldefpackage/bu;->Q(Landroid/os/Bundle;)V

    .line 117
    .end local v0    # "str":Ljava/lang/String;
    .end local v3    # "bundle":Landroid/os/Bundle;
    goto :goto_0

    .end local v4    # "agiVar":Ldefpackage/bp;
    :cond_4
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_5

    .line 118
    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 119
    .local v0, "str2":Ljava/lang/String;
    new-instance v4, Ldefpackage/agf;

    invoke-direct {v4}, Ldefpackage/agf;-><init>()V

    .line 120
    .restart local v4    # "agiVar":Ldefpackage/bp;
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    move-object v3, v5

    .line 121
    .local v3, "bundle2":Landroid/os/Bundle;
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v4, v3}, Ldefpackage/bu;->Q(Landroid/os/Bundle;)V

    .line 123
    .end local v0    # "str2":Ljava/lang/String;
    .end local v3    # "bundle2":Landroid/os/Bundle;
    goto :goto_0

    .end local v4    # "agiVar":Ldefpackage/bp;
    :cond_5
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_7

    .line 126
    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 127
    .local v0, "str3":Ljava/lang/String;
    new-instance v4, Ldefpackage/agi;

    invoke-direct {v4}, Ldefpackage/agi;-><init>()V

    .line 128
    .restart local v4    # "agiVar":Ldefpackage/bp;
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    move-object v3, v5

    .line 129
    .local v3, "bundle3":Landroid/os/Bundle;
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v4, v3}, Ldefpackage/bu;->Q(Landroid/os/Bundle;)V

    .line 132
    .end local v0    # "str3":Ljava/lang/String;
    .end local v3    # "bundle3":Landroid/os/Bundle;
    :goto_0
    invoke-virtual {v4, p0}, Ldefpackage/bu;->ae(Ldefpackage/bu;)V

    .line 133
    invoke-virtual {p0}, Ldefpackage/bu;->z()Ldefpackage/cu;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ldefpackage/bp;->k(Ldefpackage/cu;Ljava/lang/String;)V

    .line 135
    .end local v4    # "agiVar":Ldefpackage/bp;
    :cond_6
    return-void

    .line 124
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot display dialog for an unknown Preference type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ai(Landroidx/preference/Preference;)Z
    .locals 7
    .param p1, "preference"    # Landroidx/preference/Preference;

    .line 139
    iget-object v0, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 140
    invoke-virtual {p0}, Ldefpackage/bu;->r()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Ldefpackage/agw;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldefpackage/bu;->r()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldefpackage/agw;

    invoke-interface {v0}, Ldefpackage/agw;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Ldefpackage/bu;->w()Ldefpackage/by;

    move-result-object v0

    instance-of v0, v0, Ldefpackage/agw;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldefpackage/bu;->w()Ldefpackage/by;

    move-result-object v0

    check-cast v0, Ldefpackage/agw;

    invoke-interface {v0}, Ldefpackage/agw;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    :cond_1
    const-string v0, "PreferenceFragment"

    const-string v2, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-virtual {p0}, Ldefpackage/bu;->z()Ldefpackage/cu;

    move-result-object v0

    .line 143
    .local v0, "z":Ldefpackage/cu;
    invoke-virtual {p1}, Landroidx/preference/Preference;->r()Landroid/os/Bundle;

    move-result-object v2

    .line 144
    .local v2, "r":Landroid/os/Bundle;
    invoke-virtual {v0}, Ldefpackage/cu;->e()Ldefpackage/ce;

    move-result-object v3

    .line 145
    .local v3, "e":Ldefpackage/ce;
    invoke-virtual {p0}, Ldefpackage/bu;->x()Ldefpackage/by;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    .line 146
    iget-object v4, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldefpackage/ce;->b(Ljava/lang/String;)Ldefpackage/bu;

    move-result-object v4

    .line 147
    .local v4, "b":Ldefpackage/bu;
    invoke-virtual {v4, v2}, Ldefpackage/bu;->Q(Landroid/os/Bundle;)V

    .line 148
    invoke-virtual {v4, p0}, Ldefpackage/bu;->ae(Ldefpackage/bu;)V

    .line 149
    invoke-virtual {v0}, Ldefpackage/cu;->h()Ldefpackage/dd;

    move-result-object v5

    .line 150
    .local v5, "h":Ldefpackage/dd;
    iget-object v6, p0, Ldefpackage/bu;->M:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Ldefpackage/dd;->p(ILdefpackage/bu;)V

    .line 151
    iget-boolean v6, v5, Ldefpackage/dd;->k:Z

    if-eqz v6, :cond_3

    .line 154
    iput-boolean v1, v5, Ldefpackage/dd;->j:Z

    .line 155
    const/4 v6, 0x0

    iput-object v6, v5, Ldefpackage/dd;->l:Ljava/lang/String;

    .line 156
    invoke-virtual {v5}, Ldefpackage/dd;->g()V

    .line 158
    .end local v0    # "z":Ldefpackage/cu;
    .end local v2    # "r":Landroid/os/Bundle;
    .end local v3    # "e":Ldefpackage/ce;
    .end local v4    # "b":Ldefpackage/bu;
    .end local v5    # "h":Ldefpackage/dd;
    :cond_2
    return v1

    .line 152
    .restart local v0    # "z":Ldefpackage/cu;
    .restart local v2    # "r":Landroid/os/Bundle;
    .restart local v3    # "e":Ldefpackage/ce;
    .restart local v4    # "b":Ldefpackage/bu;
    .restart local v5    # "h":Ldefpackage/dd;
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v6, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 160
    .end local v0    # "z":Ldefpackage/cu;
    .end local v2    # "r":Landroid/os/Bundle;
    .end local v3    # "e":Ldefpackage/ce;
    .end local v4    # "b":Ldefpackage/bu;
    .end local v5    # "h":Ldefpackage/dd;
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final aj()V
    .locals 1

    .line 165
    invoke-virtual {p0}, Ldefpackage/bu;->r()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Ldefpackage/agx;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldefpackage/bu;->r()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldefpackage/agx;

    invoke-interface {v0}, Ldefpackage/agx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ldefpackage/bu;->w()Ldefpackage/by;

    move-result-object v0

    instance-of v0, v0, Ldefpackage/agx;

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p0}, Ldefpackage/bu;->w()Ldefpackage/by;

    move-result-object v0

    check-cast v0, Ldefpackage/agx;

    invoke-interface {v0}, Ldefpackage/agx;->a()Z

    .line 168
    :cond_1
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 172
    invoke-virtual {p0}, Ldefpackage/agy;->k()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 173
    .local v0, "k":Landroidx/preference/PreferenceScreen;
    if-eqz v0, :cond_0

    .line 174
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 175
    .local v1, "bundle2":Landroid/os/Bundle;
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->y(Landroid/os/Bundle;)V

    .line 176
    const-string v2, "android:preferences"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 178
    .end local v1    # "bundle2":Landroid/os/Bundle;
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 182
    invoke-super {p0}, Ldefpackage/bu;->g()V

    .line 183
    iget-object v0, p0, Ldefpackage/agy;->a:Ldefpackage/ahj;

    .line 184
    .local v0, "ahjVar":Ldefpackage/ahj;
    iput-object p0, v0, Ldefpackage/ahj;->c:Ldefpackage/ahi;

    .line 185
    iput-object p0, v0, Ldefpackage/ahj;->d:Ldefpackage/ahg;

    .line 186
    return-void
.end method

.method public gA(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 190
    invoke-super {p0, p1}, Ldefpackage/bu;->gA(Landroid/os/Bundle;)V

    .line 191
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 192
    .local v0, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Ldefpackage/bu;->r()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04031c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 193
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 194
    .local v1, "i":I
    if-nez v1, :cond_0

    .line 195
    const v1, 0x7f120159

    .line 197
    :cond_0
    invoke-virtual {p0}, Ldefpackage/bu;->r()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 198
    new-instance v2, Ldefpackage/ahj;

    invoke-virtual {p0}, Ldefpackage/bu;->r()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ldefpackage/ahj;-><init>(Landroid/content/Context;)V

    .line 199
    .local v2, "ahjVar":Ldefpackage/ahj;
    iput-object v2, p0, Ldefpackage/agy;->a:Ldefpackage/ahj;

    .line 200
    iput-object p0, v2, Ldefpackage/ahj;->e:Ldefpackage/ahh;

    .line 201
    iget-object v3, p0, Ldefpackage/bu;->l:Landroid/os/Bundle;

    .line 202
    .local v3, "bundle2":Landroid/os/Bundle;
    if-eqz v3, :cond_1

    .line 203
    const-string v4, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    :cond_1
    return-void
.end method

.method public final gw()V
    .locals 2

    .line 209
    iget-object v0, p0, Ldefpackage/agy;->aa:Landroid/os/Handler;

    iget-object v1, p0, Ldefpackage/agy;->ad:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 210
    iget-object v0, p0, Ldefpackage/agy;->aa:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 211
    iget-boolean v0, p0, Ldefpackage/agy;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Ldefpackage/agy;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->U(Ldefpackage/pu;)V

    .line 213
    invoke-virtual {p0}, Ldefpackage/agy;->k()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 214
    .local v0, "k":Landroidx/preference/PreferenceScreen;
    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->D()V

    .line 218
    .end local v0    # "k":Landroidx/preference/PreferenceScreen;
    :cond_0
    iput-object v1, p0, Ldefpackage/agy;->b:Landroid/support/v7/widget/RecyclerView;

    .line 219
    invoke-super {p0}, Ldefpackage/bu;->gw()V

    .line 220
    return-void
.end method

.method public final h()V
    .locals 2

    .line 224
    invoke-super {p0}, Ldefpackage/bu;->h()V

    .line 225
    iget-object v0, p0, Ldefpackage/agy;->a:Ldefpackage/ahj;

    .line 226
    .local v0, "ahjVar":Ldefpackage/ahj;
    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/ahj;->c:Ldefpackage/ahi;

    .line 227
    iput-object v1, v0, Ldefpackage/ahj;->d:Ldefpackage/ahg;

    .line 228
    return-void
.end method

.method public k()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 231
    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 3

    .line 236
    invoke-virtual {p0}, Ldefpackage/agy;->k()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 237
    .local v0, "k":Landroidx/preference/PreferenceScreen;
    if-eqz v0, :cond_0

    .line 238
    iget-object v1, p0, Ldefpackage/agy;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Ldefpackage/ahe;

    invoke-direct {v2, v0}, Ldefpackage/ahe;-><init>(Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->U(Ldefpackage/pu;)V

    .line 239
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->B()V

    .line 241
    :cond_0
    return-void
.end method
