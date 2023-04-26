.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A:I

.field public B:I

.field public C:Ldefpackage/agl;

.field public D:Landroidx/preference/PreferenceGroup;

.field public E:Ldefpackage/agp;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Ljava/util/List;

.field private L:Z

.field private M:Ldefpackage/ago;

.field private final N:Landroid/view/View$OnClickListener;

.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/os/Bundle;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field public j:Landroid/content/Context;

.field public k:Ldefpackage/ahj;

.field public l:J

.field public m:Z

.field public n:Ldefpackage/agm;

.field public o:Ldefpackage/agn;

.field public p:I

.field public q:Ljava/lang/CharSequence;

.field public r:I

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Ljava/lang/String;

.field public u:Landroid/content/Intent;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/lang/Object;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 84
    const v0, 0x7f04031b

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Ldefpackage/et;->u(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const v0, 0x7fffffff

    iput v0, p0, Landroidx/preference/Preference;->p:I

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->c:Z

    .line 94
    iput-boolean v0, p0, Landroidx/preference/Preference;->d:Z

    .line 95
    iput-boolean v0, p0, Landroidx/preference/Preference;->w:Z

    .line 96
    iput-boolean v0, p0, Landroidx/preference/Preference;->g:Z

    .line 97
    iput-boolean v0, p0, Landroidx/preference/Preference;->h:Z

    .line 98
    iput-boolean v0, p0, Landroidx/preference/Preference;->y:Z

    .line 99
    iput-boolean v0, p0, Landroidx/preference/Preference;->i:Z

    .line 100
    iput-boolean v0, p0, Landroidx/preference/Preference;->F:Z

    .line 101
    iput-boolean v0, p0, Landroidx/preference/Preference;->H:Z

    .line 102
    iput-boolean v0, p0, Landroidx/preference/Preference;->J:Z

    .line 103
    const v1, 0x7f0d0081

    iput v1, p0, Landroidx/preference/Preference;->A:I

    .line 104
    new-instance v2, Ldefpackage/agj;

    invoke-direct {v2, p0}, Ldefpackage/agj;-><init>(Landroidx/preference/Preference;)V

    iput-object v2, p0, Landroidx/preference/Preference;->N:Landroid/view/View$OnClickListener;

    .line 105
    iput-object p1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 106
    sget-object v2, Ldefpackage/ahn;->g:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 107
    .local v2, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Ldefpackage/et;->w(Landroid/content/res/TypedArray;III)I

    move-result v3

    iput v3, p0, Landroidx/preference/Preference;->r:I

    .line 108
    const/16 v3, 0x1a

    const/4 v5, 0x6

    invoke-static {v2, v3, v5}, Ldefpackage/et;->z(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 109
    const/16 v3, 0x22

    const/4 v5, 0x4

    invoke-static {v2, v3, v5}, Ldefpackage/et;->y(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 110
    const/16 v3, 0x21

    const/4 v5, 0x7

    invoke-static {v2, v3, v5}, Ldefpackage/et;->y(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Landroidx/preference/Preference;->a:Ljava/lang/CharSequence;

    .line 111
    const/16 v3, 0x1c

    const/16 v5, 0x8

    invoke-static {v2, v3, v5}, Ldefpackage/et;->D(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/preference/Preference;->p:I

    .line 112
    const/16 v3, 0x16

    const/16 v5, 0xd

    invoke-static {v2, v3, v5}, Ldefpackage/et;->z(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 113
    const/16 v3, 0x1b

    const/4 v5, 0x3

    invoke-static {v2, v3, v5, v1}, Ldefpackage/et;->w(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Landroidx/preference/Preference;->A:I

    .line 114
    const/16 v1, 0x23

    const/16 v3, 0x9

    invoke-static {v2, v1, v3, v4}, Ldefpackage/et;->w(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Landroidx/preference/Preference;->B:I

    .line 115
    const/16 v1, 0x15

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v0}, Ldefpackage/et;->A(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/preference/Preference;->c:Z

    .line 116
    const/16 v1, 0x1e

    const/4 v3, 0x5

    invoke-static {v2, v1, v3, v0}, Ldefpackage/et;->A(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/preference/Preference;->d:Z

    .line 117
    const/16 v1, 0x1d

    invoke-static {v2, v1, v0, v0}, Ldefpackage/et;->A(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/preference/Preference;->w:Z

    .line 118
    const/16 v1, 0x13

    const/16 v3, 0xa

    invoke-static {v2, v1, v3}, Ldefpackage/et;->z(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/Preference;->f:Ljava/lang/String;

    .line 119
    iget-boolean v1, p0, Landroidx/preference/Preference;->d:Z

    const/16 v3, 0x10

    invoke-static {v2, v3, v3, v1}, Ldefpackage/et;->A(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/preference/Preference;->i:Z

    .line 120
    iget-boolean v1, p0, Landroidx/preference/Preference;->d:Z

    const/16 v3, 0x11

    invoke-static {v2, v3, v3, v1}, Ldefpackage/et;->A(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/preference/Preference;->F:Z

    .line 121
    const/16 v1, 0x12

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 122
    invoke-virtual {p0, v2, v1}, Landroidx/preference/Preference;->f(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_0
    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 124
    invoke-virtual {p0, v2, v1}, Landroidx/preference/Preference;->f(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    .line 126
    :cond_1
    :goto_0
    const/16 v1, 0x1f

    const/16 v3, 0xc

    invoke-static {v2, v1, v3, v0}, Ldefpackage/et;->A(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/preference/Preference;->J:Z

    .line 127
    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    .line 128
    .local v3, "hasValue":Z
    iput-boolean v3, p0, Landroidx/preference/Preference;->G:Z

    .line 129
    if-eqz v3, :cond_2

    .line 130
    const/16 v5, 0xe

    invoke-static {v2, v1, v5, v0}, Ldefpackage/et;->A(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/preference/Preference;->H:Z

    .line 132
    :cond_2
    const/16 v1, 0x18

    const/16 v5, 0xf

    invoke-static {v2, v1, v5, v4}, Ldefpackage/et;->A(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/preference/Preference;->I:Z

    .line 133
    const/16 v1, 0x19

    invoke-static {v2, v1, v1, v0}, Ldefpackage/et;->A(Landroid/content/res/TypedArray;IIZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->y:Z

    .line 134
    const/16 v0, 0x14

    invoke-static {v2, v0, v0, v4}, Ldefpackage/et;->A(Landroid/content/res/TypedArray;IIZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->z:Z

    .line 135
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    return-void
.end method

.method private final k(Landroid/view/View;Z)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "z"    # Z

    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 141
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 142
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "childCount":I
    :goto_0
    if-ltz v1, :cond_0

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Landroidx/preference/Preference;->k(Landroid/view/View;Z)V

    .line 142
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 146
    .end local v0    # "viewGroup":Landroid/view/ViewGroup;
    .end local v1    # "childCount":I
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/preference/Preference;->C:Ldefpackage/agl;

    .line 150
    .local v0, "aglVar":Ldefpackage/agl;
    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0}, Ldefpackage/agl;->f()V

    .line 153
    :cond_0
    return-void
.end method

.method public B()V
    .locals 0

    .line 156
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()V

    .line 157
    return-void
.end method

.method public final C(Ldefpackage/ahj;)V
    .locals 2
    .param p1, "ahjVar"    # Ldefpackage/ahj;

    .line 160
    iput-object p1, p0, Landroidx/preference/Preference;->k:Ldefpackage/ahj;

    .line 161
    iget-boolean v0, p0, Landroidx/preference/Preference;->m:Z

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p1}, Ldefpackage/ahj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/preference/Preference;->l:J

    .line 164
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->E(ZLjava/lang/Object;)V

    .line 166
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    .line 169
    .local v0, "obj":Ljava/lang/Object;
    if-nez v0, :cond_2

    .line 170
    return-void

    .line 172
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->E(ZLjava/lang/Object;)V

    .line 173
    return-void
.end method

.method public D()V
    .locals 0

    .line 176
    invoke-virtual {p0}, Landroidx/preference/Preference;->T()V

    .line 177
    return-void
.end method

.method public E(ZLjava/lang/Object;)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "obj"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 181
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->h(Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method public final F()V
    .locals 4

    .line 187
    invoke-virtual {p0}, Landroidx/preference/Preference;->X()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/preference/Preference;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()V

    .line 191
    iget-object v0, p0, Landroidx/preference/Preference;->o:Ldefpackage/agn;

    .line 192
    .local v0, "agnVar":Ldefpackage/agn;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldefpackage/agn;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    return-void

    .line 195
    :cond_1
    iget-object v1, p0, Landroidx/preference/Preference;->k:Ldefpackage/ahj;

    .line 196
    .local v1, "ahjVar":Ldefpackage/ahj;
    if-eqz v1, :cond_2

    iget-object v2, v1, Ldefpackage/ahj;->c:Ldefpackage/ahi;

    move-object v3, v2

    .local v3, "ahiVar":Ldefpackage/ahi;
    if-eqz v2, :cond_2

    invoke-interface {v3, p0}, Ldefpackage/ahi;->ai(Landroidx/preference/Preference;)Z

    move-result v2

    if-nez v2, :cond_3

    .end local v3    # "ahiVar":Ldefpackage/ahi;
    :cond_2
    iget-object v2, p0, Landroidx/preference/Preference;->u:Landroid/content/Intent;

    move-object v3, v2

    .local v3, "intent":Landroid/content/Intent;
    if-nez v2, :cond_4

    .line 197
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_3
    return-void

    .line 199
    .restart local v3    # "intent":Landroid/content/Intent;
    :cond_4
    iget-object v2, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 200
    return-void

    .line 188
    .end local v0    # "agnVar":Ldefpackage/agn;
    .end local v1    # "ahjVar":Ldefpackage/ahj;
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_5
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 4

    .line 203
    iget-object v0, p0, Landroidx/preference/Preference;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->t(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    .line 207
    .local v0, "t":Landroidx/preference/Preference;
    if-eqz v0, :cond_2

    .line 208
    iget-object v1, v0, Landroidx/preference/Preference;->K:Ljava/util/List;

    if-nez v1, :cond_1

    .line 209
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/preference/Preference;->K:Ljava/util/List;

    .line 211
    :cond_1
    iget-object v1, v0, Landroidx/preference/Preference;->K:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-virtual {v0}, Landroidx/preference/Preference;->j()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->Z(Z)V

    .line 213
    return-void

    .line 215
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dependency \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/preference/Preference;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" not found for preference \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" (title: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .line 219
    invoke-virtual {p0}, Landroidx/preference/Preference;->T()V

    .line 220
    iput-object p1, p0, Landroidx/preference/Preference;->f:Ljava/lang/String;

    .line 221
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()V

    .line 222
    return-void
.end method

.method public final I(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 225
    iget-boolean v0, p0, Landroidx/preference/Preference;->c:Z

    if-eq v0, p1, :cond_0

    .line 226
    iput-boolean p1, p0, Landroidx/preference/Preference;->c:Z

    .line 227
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->z(Z)V

    .line 228
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 230
    :cond_0
    return-void
.end method

.method public final J(I)V
    .locals 1
    .param p1, "i"    # I

    .line 233
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-static {v0, p1}, Ldefpackage/jr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->K(Landroid/graphics/drawable/Drawable;)V

    .line 234
    iput p1, p0, Landroidx/preference/Preference;->r:I

    .line 235
    return-void
.end method

.method public final K(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 238
    iget-object v0, p0, Landroidx/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 239
    iput-object p1, p0, Landroidx/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    .line 240
    const/4 v0, 0x0

    iput v0, p0, Landroidx/preference/Preference;->r:I

    .line 241
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 243
    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 246
    iput-object p1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 247
    iget-boolean v0, p0, Landroidx/preference/Preference;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->e:Z

    .line 254
    return-void

    .line 251
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Preference does not have a key assigned."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_2
    :goto_0
    return-void
.end method

.method public M(Ldefpackage/agm;)V
    .locals 0
    .param p1, "agmVar"    # Ldefpackage/agm;

    .line 257
    iput-object p1, p0, Landroidx/preference/Preference;->n:Ldefpackage/agm;

    .line 258
    return-void
.end method

.method public final N(I)V
    .locals 1
    .param p1, "i"    # I

    .line 261
    iget v0, p0, Landroidx/preference/Preference;->p:I

    if-eq p1, v0, :cond_0

    .line 262
    iput p1, p0, Landroidx/preference/Preference;->p:I

    .line 263
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()V

    .line 265
    :cond_0
    return-void
.end method

.method public final O(I)V
    .locals 1
    .param p1, "i"    # I

    .line 268
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 269
    return-void
.end method

.method public final P(Ldefpackage/agp;)V
    .locals 0
    .param p1, "agpVar"    # Ldefpackage/agp;

    .line 272
    iput-object p1, p0, Landroidx/preference/Preference;->E:Ldefpackage/agp;

    .line 273
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 274
    return-void
.end method

.method public final Q(I)V
    .locals 1
    .param p1, "i"    # I

    .line 277
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 278
    return-void
.end method

.method public final R(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 281
    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iput-object p1, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 283
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 285
    :cond_0
    return-void
.end method

.method public final S(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p1, "editor"    # Landroid/content/SharedPreferences$Editor;

    .line 288
    iget-object v0, p0, Landroidx/preference/Preference;->k:Ldefpackage/ahj;

    iget-boolean v0, v0, Ldefpackage/ahj;->a:Z

    if-nez v0, :cond_0

    .line 289
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 291
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 4

    .line 296
    iget-object v0, p0, Landroidx/preference/Preference;->f:Ljava/lang/String;

    .line 297
    .local v0, "str":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->t(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    move-object v2, v1

    .local v2, "t":Landroidx/preference/Preference;
    if-eqz v1, :cond_1

    iget-object v1, v2, Landroidx/preference/Preference;->K:Ljava/util/List;

    move-object v3, v1

    .local v3, "list":Ljava/util/List;
    if-nez v1, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 301
    return-void

    .line 298
    .end local v2    # "t":Landroidx/preference/Preference;
    .end local v3    # "list":Ljava/util/List;
    :cond_1
    :goto_0
    return-void
.end method

.method public final U(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 304
    iget-object v0, p0, Landroidx/preference/Preference;->n:Ldefpackage/agm;

    .line 305
    .local v0, "agmVar":Ldefpackage/agm;
    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Ldefpackage/agm;->b(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public V(Z)Z
    .locals 2
    .param p1, "z"    # Z

    .line 310
    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->k:Ldefpackage/ahj;

    invoke-virtual {v0}, Ldefpackage/ahj;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 314
    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public X()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Landroidx/preference/Preference;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 323
    iget-object v0, p0, Landroidx/preference/Preference;->k:Ldefpackage/ahj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 327
    iget-boolean v0, p0, Landroidx/preference/Preference;->g:Z

    if-ne v0, p1, :cond_0

    .line 328
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->g:Z

    .line 329
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->z(Z)V

    .line 330
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 332
    :cond_0
    return-void
.end method

.method public a(Ldefpackage/ahm;)V
    .locals 2
    .param p1, "r10"    # Ldefpackage/ahm;

    .line 353
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: androidx.preference.Preference.a(ahm):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aa(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 357
    iget-boolean v0, p0, Landroidx/preference/Preference;->h:Z

    if-ne v0, p1, :cond_0

    .line 358
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->h:Z

    .line 359
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->z(Z)V

    .line 360
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 362
    :cond_0
    return-void
.end method

.method public final ab(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 366
    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Landroidx/preference/Preference;->k:Ldefpackage/ahj;

    invoke-virtual {v0}, Ldefpackage/ahj;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 368
    .local v0, "b":Landroid/content/SharedPreferences$Editor;
    iget-object v1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 369
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->S(Landroid/content/SharedPreferences$Editor;)V

    .line 371
    .end local v0    # "b":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 374
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 378
    move-object v0, p1

    check-cast v0, Landroidx/preference/Preference;

    .line 379
    .local v0, "preference":Landroidx/preference/Preference;
    iget v1, p0, Landroidx/preference/Preference;->p:I

    .line 380
    .local v1, "i":I
    iget v2, v0, Landroidx/preference/Preference;->p:I

    .line 381
    .local v2, "i2":I
    if-eq v1, v2, :cond_0

    .line 382
    sub-int v3, v1, v2

    return v3

    .line 384
    :cond_0
    iget-object v3, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 385
    .local v3, "charSequence":Ljava/lang/CharSequence;
    iget-object v4, v0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 386
    .local v4, "charSequence2":Ljava/lang/CharSequence;
    if-ne v3, v4, :cond_1

    .line 387
    const/4 v5, 0x0

    return v5

    .line 389
    :cond_1
    if-nez v3, :cond_2

    .line 390
    const/4 v5, 0x1

    return v5

    .line 392
    :cond_2
    if-eqz v4, :cond_3

    .line 393
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v5

    return v5

    .line 395
    :cond_3
    const/4 v5, -0x1

    return v5
.end method

.method public d()V
    .locals 4

    .line 401
    iget-object v0, p0, Landroidx/preference/Preference;->C:Ldefpackage/agl;

    .line 402
    .local v0, "aglVar":Ldefpackage/agl;
    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ldefpackage/ahe;

    iget-object v1, v1, Ldefpackage/ahe;->d:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    .local v2, "indexOf":I
    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    move-object v1, v0

    check-cast v1, Ldefpackage/pu;

    iget-object v1, v1, Ldefpackage/pu;->a:Ldefpackage/pv;

    invoke-virtual {v1, v2, p0}, Ldefpackage/pv;->c(ILjava/lang/Object;)V

    .line 406
    return-void

    .line 403
    .end local v2    # "indexOf":I
    :cond_1
    :goto_0
    return-void
.end method

.method public e()Landroid/os/Parcelable;
    .locals 1

    .line 410
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    .line 411
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public f(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1
    .param p1, "typedArray"    # Landroid/content/res/TypedArray;
    .param p2, "i"    # I

    .line 415
    const/4 v0, 0x0

    return-object v0
.end method

.method public fp()J
    .locals 2

    .line 419
    iget-wide v0, p0, Landroidx/preference/Preference;->l:J

    return-wide v0
.end method

.method public g(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 424
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    .line 425
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 428
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong state class -- expecting Preference State"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_1
    :goto_0
    return-void
.end method

.method public gn(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 432
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()V

    .line 433
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 436
    return-void
.end method

.method public j()Z
    .locals 1

    .line 439
    invoke-virtual {p0}, Landroidx/preference/Preference;->X()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 2

    .line 443
    iget-object v0, p0, Landroidx/preference/Preference;->E:Ldefpackage/agp;

    .line 444
    .local v0, "agpVar":Ldefpackage/agp;
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ldefpackage/agp;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/preference/Preference;->a:Ljava/lang/CharSequence;

    :goto_0
    return-object v1
.end method

.method public n(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 448
    iget-object v0, p0, Landroidx/preference/Preference;->E:Ldefpackage/agp;

    if-nez v0, :cond_1

    .line 449
    iget-object v0, p0, Landroidx/preference/Preference;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    return-void

    .line 452
    :cond_0
    iput-object p1, p0, Landroidx/preference/Preference;->a:Ljava/lang/CharSequence;

    .line 453
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 454
    return-void

    .line 456
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Preference already has a SummaryProvider set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(I)I
    .locals 2
    .param p1, "i"    # I

    .line 461
    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->k:Ldefpackage/ahj;

    invoke-virtual {v0}, Ldefpackage/ahj;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final q()Landroid/content/SharedPreferences;
    .locals 2

    .line 465
    iget-object v0, p0, Landroidx/preference/Preference;->k:Ldefpackage/ahj;

    .line 466
    .local v0, "ahjVar":Ldefpackage/ahj;
    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0}, Ldefpackage/ahj;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1

    .line 469
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final r()Landroid/os/Bundle;
    .locals 1

    .line 473
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 474
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->b:Landroid/os/Bundle;

    .line 476
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public s()Ldefpackage/agm;
    .locals 1

    .line 480
    iget-object v0, p0, Landroidx/preference/Preference;->n:Ldefpackage/agm;

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 484
    iget-object v0, p0, Landroidx/preference/Preference;->k:Ldefpackage/ahj;

    .line 485
    .local v0, "ahjVar":Ldefpackage/ahj;
    if-nez v0, :cond_0

    .line 486
    const/4 v1, 0x0

    return-object v1

    .line 488
    :cond_0
    invoke-virtual {v0, p1}, Ldefpackage/ahj;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 494
    .local v1, "charSequence":Ljava/lang/CharSequence;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 498
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    move-result-object v2

    .line 499
    .local v2, "m":Ljava/lang/CharSequence;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 500
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 503
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 506
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 511
    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->k:Ldefpackage/ahj;

    invoke-virtual {v0}, Ldefpackage/ahj;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final v(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .param p1, "set"    # Ljava/util/Set;

    .line 515
    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->k:Ldefpackage/ahj;

    invoke-virtual {v0}, Ldefpackage/ahj;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final w(Landroidx/preference/PreferenceGroup;)V
    .locals 2
    .param p1, "preferenceGroup"    # Landroidx/preference/PreferenceGroup;

    .line 520
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->D:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 524
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/preference/Preference;->D:Landroidx/preference/PreferenceGroup;

    .line 522
    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 529
    invoke-virtual {p0}, Landroidx/preference/Preference;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    .local v1, "parcelable":Landroid/os/Parcelable;
    if-nez v0, :cond_0

    goto :goto_0

    .line 532
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    .line 533
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 534
    iget-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    if-eqz v0, :cond_1

    .line 537
    return-void

    .line 535
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 530
    .end local v1    # "parcelable":Landroid/os/Parcelable;
    :cond_2
    :goto_0
    return-void
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 540
    invoke-virtual {p0}, Landroidx/preference/Preference;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    .line 542
    invoke-virtual {p0}, Landroidx/preference/Preference;->e()Landroid/os/Parcelable;

    move-result-object v0

    .line 543
    .local v0, "e":Landroid/os/Parcelable;
    iget-boolean v1, p0, Landroidx/preference/Preference;->L:Z

    if-eqz v1, :cond_1

    .line 546
    if-nez v0, :cond_0

    .line 547
    return-void

    .line 549
    :cond_0
    iget-object v1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 544
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 551
    .end local v0    # "e":Landroid/os/Parcelable;
    :cond_2
    :goto_0
    return-void
.end method

.method public z(Z)V
    .locals 4
    .param p1, "z"    # Z

    .line 554
    iget-object v0, p0, Landroidx/preference/Preference;->K:Ljava/util/List;

    .line 555
    .local v0, "list":Ljava/util/List;
    if-nez v0, :cond_0

    .line 556
    return-void

    .line 558
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 559
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 560
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->Z(Z)V

    .line 559
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 562
    .end local v2    # "i":I
    :cond_1
    return-void
.end method
