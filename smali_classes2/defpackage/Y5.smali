.class public Ldefpackage/Y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lagm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldjn;->a(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldjn;


# direct methods
.method public constructor <init>(Ldjn;)V
    .locals 0
    .param p1, "this$0"    # Ldjn;

    .line 117
    iput-object p1, p0, Ldefpackage/Y5;->this$0:Ldjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "preference3"    # Landroidx/preference/Preference;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Ldefpackage/Y5;->this$0:Ldjn;

    .line 121
    .local v0, "djnVar":Ldjn;
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 122
    .local v1, "str2":Ljava/lang/String;
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v2, v0, Ldjn;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 124
    .local v2, "edit":Landroid/content/SharedPreferences$Editor;
    const-string v3, "camera.onscreen_logcat_filter"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    const/4 v3, 0x1

    return v3
.end method
