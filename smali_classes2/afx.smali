.class public final Lafx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final a:Landroidx/preference/DropDownPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/DropDownPreference;)V
    .locals 0
    .param p1, "dropDownPreference"    # Landroidx/preference/DropDownPreference;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lafx;->a:Landroidx/preference/DropDownPreference;

    .line 16
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p1, "adapterView"    # Landroid/widget/AdapterView;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "j"    # J

    .line 20
    if-ltz p3, :cond_2

    .line 21
    iget-object v0, p0, Lafx;->a:Landroidx/preference/DropDownPreference;

    iget-object v0, v0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    aget-object v0, v0, p3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    .local v0, "charSequence":Ljava/lang/String;
    iget-object v1, p0, Lafx;->a:Landroidx/preference/DropDownPreference;

    iget-object v1, v1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lafx;->a:Landroidx/preference/DropDownPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->U(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lafx;->a:Landroidx/preference/DropDownPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 27
    .end local v0    # "charSequence":Ljava/lang/String;
    :cond_2
    :goto_1
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .param p1, "adapterView"    # Landroid/widget/AdapterView;

    .line 31
    return-void
.end method
