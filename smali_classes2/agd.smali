.class public final Lagd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lagp;


# static fields
.field public static a:Lagd;

.field public static b:Lagd;


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lagd;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "preference"    # Landroidx/preference/Preference;

    .line 24
    iget v0, p0, Lagd;->c:I

    const v1, 0x7f11037b

    packed-switch v0, :pswitch_data_0

    .line 29
    move-object v0, p1

    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 30
    .local v0, "editTextPreference":Landroidx/preference/EditTextPreference;
    iget-object v2, v0, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 26
    .end local v0    # "editTextPreference":Landroidx/preference/EditTextPreference;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Landroidx/preference/ListPreference;

    .line 27
    .local v0, "listPreference":Landroidx/preference/ListPreference;
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    return-object v1

    .line 30
    .local v0, "editTextPreference":Landroidx/preference/EditTextPreference;
    :cond_1
    iget-object v1, v0, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
