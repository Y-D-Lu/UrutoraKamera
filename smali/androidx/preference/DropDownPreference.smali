.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source ""


# instance fields
.field private final F:Landroid/content/Context;

.field private final G:Landroid/widget/ArrayAdapter;

.field private H:Landroid/widget/Spinner;

.field private final I:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 25
    const v0, 0x7f040173

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    new-instance v0, Ldefpackage/afx;

    invoke-direct {v0, p0}, Ldefpackage/afx;-><init>(Landroidx/preference/DropDownPreference;)V

    iput-object v0, p0, Landroidx/preference/DropDownPreference;->I:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 27
    iput-object p1, p0, Landroidx/preference/DropDownPreference;->F:Landroid/content/Context;

    .line 28
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v2, 0x1090009

    invoke-direct {v0, p1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 29
    .local v0, "arrayAdapter":Landroid/widget/ArrayAdapter;
    iput-object v0, p0, Landroidx/preference/DropDownPreference;->G:Landroid/widget/ArrayAdapter;

    .line 30
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 31
    iget-object v2, p0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 32
    .local v2, "charSequenceArr":[Ljava/lang/CharSequence;
    if-eqz v2, :cond_0

    .line 33
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 34
    .local v4, "charSequence":Ljava/lang/CharSequence;
    iget-object v5, p0, Landroidx/preference/DropDownPreference;->G:Landroid/widget/ArrayAdapter;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 33
    .end local v4    # "charSequence":Ljava/lang/CharSequence;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ahm;)V
    .locals 7
    .param p1, "ahmVar"    # Ldefpackage/ahm;

    .line 41
    iget-object v0, p1, Ldefpackage/qs;->a:Landroid/view/View;

    const v1, 0x7f0a020a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 42
    .local v0, "spinner":Landroid/widget/Spinner;
    iput-object v0, p0, Landroidx/preference/DropDownPreference;->H:Landroid/widget/Spinner;

    .line 43
    iget-object v1, p0, Landroidx/preference/DropDownPreference;->G:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 44
    iget-object v1, p0, Landroidx/preference/DropDownPreference;->H:Landroid/widget/Spinner;

    iget-object v2, p0, Landroidx/preference/DropDownPreference;->I:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 45
    iget-object v1, p0, Landroidx/preference/DropDownPreference;->H:Landroid/widget/Spinner;

    .line 46
    .local v1, "spinner2":Landroid/widget/Spinner;
    iget-object v2, p0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 47
    .local v2, "str":Ljava/lang/String;
    iget-object v3, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 48
    .local v3, "charSequenceArr":[Ljava/lang/CharSequence;
    const/4 v4, -0x1

    .line 49
    .local v4, "i":I
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 50
    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    .line 52
    .local v5, "length":I
    :goto_0
    if-ltz v5, :cond_1

    .line 53
    aget-object v6, v3, v5

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 54
    move v4, v5

    .line 55
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 63
    .end local v5    # "length":I
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 64
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Ldefpackage/ahm;)V

    .line 65
    return-void
.end method

.method public final c()V
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->H:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    .line 71
    return-void
.end method

.method public final d()V
    .locals 1

    .line 76
    invoke-super {p0}, Landroidx/preference/Preference;->d()V

    .line 77
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->G:Landroid/widget/ArrayAdapter;

    .line 78
    .local v0, "arrayAdapter":Landroid/widget/ArrayAdapter;
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 81
    :cond_0
    return-void
.end method
