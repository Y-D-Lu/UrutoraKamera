.class Ldefpackage/djh$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/djh;->a(Landroid/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/djh;

.field final synthetic this$0:Ldefpackage/djh;


# direct methods
.method constructor <init>(Ldefpackage/djh;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/djh;

    .line 130
    iput-object p1, p0, Ldefpackage/djh$2;->this$0:Ldefpackage/djh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Ldefpackage/djh$2;->a:Ldefpackage/djh;

    .line 135
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 7
    .param p1, "preference22"    # Landroid/preference/Preference;

    .line 140
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    .line 156
    iget-object v1, p0, Ldefpackage/djh$2;->a:Ldefpackage/djh;

    iget-object v1, v1, Ldefpackage/djh;->a:Landroid/content/Context;

    invoke-static {v1}, Ldefpackage/mvc;->a(Landroid/content/Context;)V

    .line 157
    return v0

    .line 142
    :pswitch_0
    iget-object v1, p0, Ldefpackage/djh$2;->a:Ldefpackage/djh;

    .line 143
    .local v1, "djhVar":Ldefpackage/djh;
    iget-object v2, v1, Ldefpackage/djh;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v2}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v2

    .line 144
    .local v2, "preferenceCount":I
    iget-object v3, v1, Ldefpackage/djh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 145
    .local v3, "edit":Landroid/content/SharedPreferences$Editor;
    iget-object v4, v1, Ldefpackage/djh;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 146
    .local v5, "djgVar":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ldefpackage/djg;

    iget-object v6, v6, Ldefpackage/djg;->b:Landroid/preference/Preference;

    invoke-virtual {v6}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .end local v5    # "djgVar":Ljava/lang/Object;
    goto :goto_0

    .line 148
    :cond_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v2, :cond_1

    .line 149
    iget-object v5, v1, Ldefpackage/djh;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v5, v4}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v5

    invoke-virtual {v5}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 151
    .end local v4    # "i":I
    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    iget-object v4, v1, Ldefpackage/djh;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v4}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 153
    iget-object v4, v1, Ldefpackage/djh;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v4}, Ldefpackage/djh;->a(Landroid/preference/PreferenceScreen;)V

    .line 154
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
