.class Ldefpackage/djh$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/djh;->i(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/djh;

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldefpackage/djh;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/djh;

    .line 414
    iput-object p1, p0, Ldefpackage/djh$7;->this$0:Ldefpackage/djh;

    iput-object p2, p0, Ldefpackage/djh$7;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 417
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 418
    .local v0, "str4":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/djh$7;->val$str:Ljava/lang/String;

    .line 419
    .local v1, "str5":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    iget-object v2, p0, Ldefpackage/djh$7;->this$0:Ldefpackage/djh;

    iget-object v2, v2, Ldefpackage/djh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 423
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 420
    :cond_1
    :goto_0
    iget-object v2, p0, Ldefpackage/djh$7;->this$0:Ldefpackage/djh;

    iget-object v3, p0, Ldefpackage/djh$7;->val$str:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v0}, Ldefpackage/djh;->j(Landroid/preference/Preference;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :goto_1
    const/4 v2, 0x1

    return v2
.end method
