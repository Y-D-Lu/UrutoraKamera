.class public Lcom/google/android/apps/camera/ui/preference/BlockableListPreference;
.super Landroid/preference/ListPreference;
.source ""

# interfaces
.implements Ldefpackage/jhu;


# instance fields
.field private a:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 15
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Function;)V
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 28
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/BlockableListPreference;->a:Ljava/util/function/Function;

    .line 29
    return-void
.end method

.method public final onClick()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/BlockableListPreference;->a:Ljava/util/function/Function;

    .line 34
    .local v0, "function":Ljava/util/function/Function;
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    :cond_0
    invoke-super {p0}, Landroid/preference/ListPreference;->onClick()V

    .line 37
    :cond_1
    return-void
.end method
