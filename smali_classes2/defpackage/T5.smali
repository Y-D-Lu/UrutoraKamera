.class public Ldefpackage/T5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldjh;->h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldjh;

.field public final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldjh;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldjh;

    .line 393
    iput-object p1, p0, Ldefpackage/T5;->this$0:Ldjh;

    iput-object p2, p0, Ldefpackage/T5;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 396
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 397
    .local v0, "str3":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/T5;->this$0:Ldjh;

    iget-object v1, v1, Ldjh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/T5;->val$str:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 398
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 399
    const/4 v1, 0x1

    return v1
.end method
