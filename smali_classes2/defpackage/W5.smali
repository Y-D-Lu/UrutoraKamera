.class public Ldefpackage/W5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lagn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldjn;->a(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldjn;

.field public final synthetic this$0:Ldjn;


# direct methods
.method public constructor <init>(Ldjn;)V
    .locals 0
    .param p1, "this$0"    # Ldjn;

    .line 40
    iput-object p1, p0, Ldefpackage/W5;->this$0:Ldjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ldefpackage/W5;->a:Ldjn;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 45
    const/4 v0, 0x1

    const/4 v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 61
    iget-object v1, p0, Ldefpackage/W5;->a:Ldjn;

    iget-object v1, v1, Ldjn;->a:Landroid/content/Context;

    invoke-static {v1}, Lmvc;->a(Landroid/content/Context;)V

    .line 62
    return v0

    .line 47
    :pswitch_0
    iget-object v1, p0, Ldefpackage/W5;->a:Ldjn;

    .line 48
    .local v1, "djnVar":Ldjn;
    iget-object v2, v1, Ldjn;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v2

    .line 49
    .local v2, "k":I
    iget-object v3, v1, Ldjn;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 50
    .local v3, "edit":Landroid/content/SharedPreferences$Editor;
    iget-object v4, v1, Ldjn;->d:Ljava/util/List;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldjm;

    .line 51
    .local v5, "djmVar":Ldjm;
    iget-object v6, v5, Ldjm;->b:Landroidx/preference/Preference;

    iget-object v6, v6, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .end local v5    # "djmVar":Ldjm;
    goto :goto_0

    .line 53
    :cond_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v2, :cond_1

    .line 54
    iget-object v5, v1, Ldjn;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v5, v4}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v5

    iget-object v5, v5, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 56
    .end local v4    # "i":I
    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    iget-object v4, v1, Ldjn;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v4}, Landroidx/preference/PreferenceGroup;->ac()V

    .line 58
    iget-object v4, v1, Ldjn;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v4}, Ldjn;->a(Landroidx/preference/PreferenceScreen;)V

    .line 59
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
