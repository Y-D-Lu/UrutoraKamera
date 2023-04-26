.class Ldefpackage/djh$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/djh;->a(Landroid/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/djh;


# direct methods
.method public constructor <init>(Ldefpackage/djh;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/djh;

    .line 183
    iput-object p1, p0, Ldefpackage/djh$3;->this$0:Ldefpackage/djh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "preference3"    # Landroid/preference/Preference;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Ldefpackage/djh$3;->this$0:Ldefpackage/djh;

    .line 187
    .local v0, "djhVar":Ldefpackage/djh;
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 188
    .local v1, "str2":Ljava/lang/String;
    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v2, v0, Ldefpackage/djh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 190
    .local v2, "edit":Landroid/content/SharedPreferences$Editor;
    const-string v3, "camera.onscreen_logcat_filter"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192
    const/4 v3, 0x1

    return v3
.end method
