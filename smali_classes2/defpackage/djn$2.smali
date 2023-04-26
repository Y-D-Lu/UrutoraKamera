.class Ldefpackage/djn$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/agn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/djn;->a(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/djn;

.field public final synthetic this$0:Ldefpackage/djn;


# direct methods
.method public constructor <init>(Ldefpackage/djn;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/djn;

    .line 69
    iput-object p1, p0, Ldefpackage/djn$2;->this$0:Ldefpackage/djn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Ldefpackage/djn$2;->a:Ldefpackage/djn;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 74
    const/4 v0, 0x1

    const/4 v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 90
    iget-object v1, p0, Ldefpackage/djn$2;->a:Ldefpackage/djn;

    iget-object v1, v1, Ldefpackage/djn;->a:Landroid/content/Context;

    invoke-static {v1}, Ldefpackage/mvc;->a(Landroid/content/Context;)V

    .line 91
    return v0

    .line 76
    :pswitch_0
    iget-object v1, p0, Ldefpackage/djn$2;->a:Ldefpackage/djn;

    .line 77
    .local v1, "djnVar":Ldefpackage/djn;
    iget-object v2, v1, Ldefpackage/djn;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v2

    .line 78
    .local v2, "k":I
    iget-object v3, v1, Ldefpackage/djn;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 79
    .local v3, "edit":Landroid/content/SharedPreferences$Editor;
    iget-object v4, v1, Ldefpackage/djn;->d:Ljava/util/List;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/djm;

    .line 80
    .local v5, "djmVar":Ldefpackage/djm;
    iget-object v6, v5, Ldefpackage/djm;->b:Landroidx/preference/Preference;

    iget-object v6, v6, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .end local v5    # "djmVar":Ldefpackage/djm;
    goto :goto_0

    .line 82
    :cond_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v2, :cond_1

    .line 83
    iget-object v5, v1, Ldefpackage/djn;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v5, v4}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v5

    iget-object v5, v5, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 85
    .end local v4    # "i":I
    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    iget-object v4, v1, Ldefpackage/djn;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v4}, Landroidx/preference/PreferenceGroup;->ac()V

    .line 87
    iget-object v4, v1, Ldefpackage/djn;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v4}, Ldefpackage/djn;->a(Landroidx/preference/PreferenceScreen;)V

    .line 88
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
