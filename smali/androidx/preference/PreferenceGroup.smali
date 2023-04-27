.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field public final a:Lxf;

.field public b:Ljava/util/List;

.field public c:Z

.field public d:I

.field private final e:Landroid/os/Handler;

.field private f:I

.field private g:Z

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "bArr"    # [B

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    new-instance v1, Lxf;

    invoke-direct {v1}, Lxf;-><init>()V

    iput-object v1, p0, Landroidx/preference/PreferenceGroup;->a:Lxf;

    .line 45
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Landroidx/preference/PreferenceGroup;->e:Landroid/os/Handler;

    .line 46
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/preference/PreferenceGroup;->c:Z

    .line 47
    iput v0, p0, Landroidx/preference/PreferenceGroup;->f:I

    .line 48
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->g:Z

    .line 49
    const v2, 0x7fffffff

    iput v2, p0, Landroidx/preference/PreferenceGroup;->d:I

    .line 50
    new-instance v2, Lagz;

    invoke-direct {v2, p0}, Lagz;-><init>(Landroidx/preference/PreferenceGroup;)V

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->h:Ljava/lang/Runnable;

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    .line 52
    sget-object v2, Lahn;->i:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    .local v0, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v2, 0x2

    invoke-static {v0, v2, v2, v1}, Let;->A(Landroid/content/res/TypedArray;IIZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/preference/PreferenceGroup;->c:Z

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    invoke-static {v0, v1, v1}, Let;->D(Landroid/content/res/TypedArray;II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->ad(I)V

    .line 57
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 62
    invoke-super {p0}, Landroidx/preference/Preference;->G()V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->g:Z

    .line 64
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    .line 65
    .local v0, "k":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 66
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->B()V

    .line 65
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    .line 72
    invoke-super {p0}, Landroidx/preference/Preference;->T()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->g:Z

    .line 74
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    .line 75
    .local v0, "k":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 76
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->D()V

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public final ac()V
    .locals 3

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    .line 83
    .local v0, "list":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "size":I
    :goto_0
    if-ltz v1, :cond_0

    .line 84
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)Z

    .line 83
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 86
    .end local v0    # "list":Ljava/util/List;
    .end local v1    # "size":I
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()V

    .line 88
    return-void

    .line 86
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ad(I)V
    .locals 2
    .param p1, "i"    # I

    .line 91
    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should have a key defined if it contains an expandable preference"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreferenceGroup"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_0
    iput p1, p0, Landroidx/preference/PreferenceGroup;->d:I

    .line 95
    return-void
.end method

.method public ae()Z
    .locals 1

    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method public final af(Landroidx/preference/Preference;)Z
    .locals 5
    .param p1, "preference"    # Landroidx/preference/Preference;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    invoke-super {p0}, Landroidx/preference/Preference;->T()V

    .line 105
    iget-object v0, p1, Landroidx/preference/Preference;->D:Landroidx/preference/PreferenceGroup;

    if-ne v0, p0, :cond_0

    .line 106
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->w(Landroidx/preference/PreferenceGroup;)V

    .line 108
    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 109
    .local v0, "remove":Z
    if-eqz v0, :cond_2

    .line 110
    iget-object v1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 111
    .local v1, "str":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 112
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->a:Lxf;

    invoke-virtual {p1}, Landroidx/preference/Preference;->fp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->e:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->h:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->e:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->h:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    :cond_1
    iget-boolean v2, p0, Landroidx/preference/PreferenceGroup;->g:Z

    if-eqz v2, :cond_2

    .line 117
    invoke-virtual {p1}, Landroidx/preference/Preference;->D()V

    .line 120
    .end local v1    # "str":Ljava/lang/String;
    :cond_2
    monitor-exit p0

    .line 121
    return v0

    .line 120
    .end local v0    # "remove":Z
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ag(Landroidx/preference/Preference;)V
    .locals 7
    .param p1, "preference"    # Landroidx/preference/Preference;

    .line 126
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 127
    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 128
    move-object v0, p0

    .line 130
    .local v0, "preferenceGroup":Landroidx/preference/PreferenceGroup;
    :goto_0
    iget-object v1, v0, Landroidx/preference/Preference;->D:Landroidx/preference/PreferenceGroup;

    .line 131
    .local v1, "preferenceGroup2":Landroidx/preference/PreferenceGroup;
    if-nez v1, :cond_0

    .line 132
    nop

    .line 136
    .end local v1    # "preferenceGroup2":Landroidx/preference/PreferenceGroup;
    iget-object v1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 137
    .local v1, "str":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 138
    const-string v2, "PreferenceGroup"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found duplicated key: \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\". This can cause unintended behaviour, please use unique keys for every preference."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 134
    .local v1, "preferenceGroup2":Landroidx/preference/PreferenceGroup;
    :cond_0
    move-object v0, v1

    .line 135
    .end local v1    # "preferenceGroup2":Landroidx/preference/PreferenceGroup;
    goto :goto_0

    .line 141
    .end local v0    # "preferenceGroup":Landroidx/preference/PreferenceGroup;
    :cond_1
    :goto_1
    iget v0, p1, Landroidx/preference/Preference;->p:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_3

    .line 142
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->c:Z

    if-eqz v0, :cond_2

    .line 143
    iget v0, p0, Landroidx/preference/PreferenceGroup;->f:I

    .line 144
    .local v0, "i":I
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/preference/PreferenceGroup;->f:I

    .line 145
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->N(I)V

    .line 147
    .end local v0    # "i":I
    :cond_2
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_3

    .line 148
    move-object v0, p1

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iget-boolean v1, p0, Landroidx/preference/PreferenceGroup;->c:Z

    iput-boolean v1, v0, Landroidx/preference/PreferenceGroup;->c:Z

    .line 151
    :cond_3
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 152
    .local v0, "binarySearch":I
    const/4 v1, 0x1

    if-gez v0, :cond_4

    .line 153
    neg-int v2, v0

    add-int/lit8 v0, v2, -0x1

    .line 155
    :cond_4
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->aa(Z)V

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    iget-object v2, p0, Landroidx/preference/Preference;->k:Lahj;

    .line 160
    .local v2, "ahjVar":Lahj;
    iget-object v3, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 161
    .local v3, "str2":Ljava/lang/String;
    if-eqz v3, :cond_6

    iget-object v4, p0, Landroidx/preference/PreferenceGroup;->a:Lxf;

    invoke-virtual {v4, v3}, Lxf;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 164
    :cond_5
    iget-object v4, p0, Landroidx/preference/PreferenceGroup;->a:Lxf;

    invoke-virtual {v4, v3}, Lxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 165
    .local v4, "a":J
    iget-object v6, p0, Landroidx/preference/PreferenceGroup;->a:Lxf;

    invoke-virtual {v6, v3}, Lxf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 162
    .end local v4    # "a":J
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lahj;->a()J

    move-result-wide v4

    .line 167
    .restart local v4    # "a":J
    :goto_3
    iput-wide v4, p1, Landroidx/preference/Preference;->l:J

    .line 168
    iput-boolean v1, p1, Landroidx/preference/Preference;->m:Z

    .line 170
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->C(Lahj;)V

    .line 171
    iput-boolean v1, p1, Landroidx/preference/Preference;->m:Z

    .line 172
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->w(Landroidx/preference/PreferenceGroup;)V

    .line 173
    iget-boolean v6, p0, Landroidx/preference/PreferenceGroup;->g:Z

    if-eqz v6, :cond_7

    .line 174
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()V

    .line 176
    :cond_7
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    goto :goto_4

    .line 177
    :catchall_0
    move-exception v6

    .line 178
    .local v6, "th":Ljava/lang/Throwable;
    iput-boolean v1, p1, Landroidx/preference/Preference;->m:Z

    .line 179
    throw v6

    .line 158
    .end local v2    # "ahjVar":Lahj;
    .end local v3    # "str2":Ljava/lang/String;
    .end local v4    # "a":J
    .end local v6    # "th":Ljava/lang/Throwable;
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 182
    .end local v0    # "binarySearch":I
    :cond_8
    :goto_4
    return-void
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 3

    .line 187
    new-instance v0, Laha;

    invoke-super {p0}, Landroidx/preference/Preference;->e()Landroid/os/Parcelable;

    move-result-object v1

    iget v2, p0, Landroidx/preference/PreferenceGroup;->d:I

    invoke-direct {v0, v1, v2}, Laha;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public final g(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Laha;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    invoke-super {p0, p1}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 195
    return-void

    .line 197
    :cond_0
    move-object v0, p1

    check-cast v0, Laha;

    .line 198
    .local v0, "ahaVar":Laha;
    iget v1, v0, Laha;->a:I

    iput v1, p0, Landroidx/preference/PreferenceGroup;->d:I

    .line 199
    invoke-virtual {v0}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 200
    return-void
.end method

.method public final k()I
    .locals 1

    .line 203
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 5
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 208
    if-eqz p1, :cond_4

    .line 209
    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    return-object p0

    .line 212
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    .line 213
    .local v0, "k":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 214
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 215
    .local v2, "o":Landroidx/preference/Preference;
    iget-object v3, v2, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 216
    return-object v2

    .line 218
    :cond_1
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v3, p1}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    move-object v4, v3

    .local v4, "l":Landroidx/preference/Preference;
    if-eqz v3, :cond_2

    .line 219
    return-object v4

    .line 213
    .end local v2    # "o":Landroidx/preference/Preference;
    .end local v4    # "l":Landroidx/preference/Preference;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 222
    .end local v1    # "i":I
    :cond_3
    const/4 v1, 0x0

    return-object v1

    .line 224
    .end local v0    # "k":I
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(I)Landroidx/preference/Preference;
    .locals 1
    .param p1, "i"    # I

    .line 228
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 233
    invoke-super {p0, p1}, Landroidx/preference/Preference;->x(Landroid/os/Bundle;)V

    .line 234
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    .line 235
    .local v0, "k":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 236
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->x(Landroid/os/Bundle;)V

    .line 235
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 238
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 242
    invoke-super {p0, p1}, Landroidx/preference/Preference;->y(Landroid/os/Bundle;)V

    .line 243
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    .line 244
    .local v0, "k":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 245
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->y(Landroid/os/Bundle;)V

    .line 244
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 247
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 251
    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(Z)V

    .line 252
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    .line 253
    .local v0, "k":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 254
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->aa(Z)V

    .line 253
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 256
    .end local v1    # "i":I
    :cond_0
    return-void
.end method
