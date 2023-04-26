.class Ldefpackage/djh$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/djh;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/djh;

.field public final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldefpackage/djh;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/djh;

    .line 372
    iput-object p1, p0, Ldefpackage/djh$5;->this$0:Ldefpackage/djh;

    iput-object p2, p0, Ldefpackage/djh$5;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 375
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 376
    .local v0, "str3":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/djh$5;->this$0:Ldefpackage/djh;

    iget-object v1, v1, Ldefpackage/djh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/djh$5;->val$str:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 377
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 378
    const/4 v1, 0x1

    return v1
.end method
