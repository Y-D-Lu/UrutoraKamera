.class public final Lagb;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;J)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "j"    # J

    .line 21
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 22
    const v0, 0x7f0d003a

    iput v0, p0, Landroidx/preference/Preference;->A:I

    .line 23
    const v0, 0x7f0800fa

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->J(I)V

    .line 24
    const v0, 0x7f11014e

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->Q(I)V

    .line 25
    const/16 v0, 0x3e7

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->N(I)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 28
    .local v1, "it":Ljava/util/Iterator;
    const/4 v2, 0x0

    .line 29
    .local v2, "str":Ljava/lang/String;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    .line 31
    .local v3, "preference":Landroidx/preference/Preference;
    iget-object v4, v3, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 32
    .local v4, "charSequence":Ljava/lang/CharSequence;
    instance-of v5, v3, Landroidx/preference/PreferenceGroup;

    .line 33
    .local v5, "z":Z
    if-eqz v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 34
    move-object v6, v3

    check-cast v6, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    iget-object v6, v3, Landroidx/preference/Preference;->D:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 37
    if-eqz v5, :cond_3

    .line 38
    move-object v6, v3

    check-cast v6, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 41
    if-nez v2, :cond_2

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v6, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    const v7, 0x7f110512

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    aput-object v4, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object v2, v6

    .line 43
    .end local v3    # "preference":Landroidx/preference/Preference;
    .end local v4    # "charSequence":Ljava/lang/CharSequence;
    .end local v5    # "z":Z
    :cond_3
    :goto_2
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 45
    const-wide/32 v3, 0xf4240

    add-long/2addr v3, p3

    iput-wide v3, p0, Lagb;->a:J

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lahm;)V
    .locals 1
    .param p1, "ahmVar"    # Lahm;

    .line 50
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lahm;)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p1, Lahm;->u:Z

    .line 52
    return-void
.end method

.method public final fp()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lagb;->a:J

    return-wide v0
.end method
