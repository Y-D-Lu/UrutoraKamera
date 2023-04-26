.class public Lcom/google/android/apps/camera/ui/preference/MaterialBlockableListPreference;
.super Landroidx/preference/ListPreference;
.source ""

# interfaces
.implements Ldefpackage/jib;


# instance fields
.field private F:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 16
    invoke-direct {p0, p1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final ac(Ljava/util/function/Function;)V
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 29
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialBlockableListPreference;->F:Ljava/util/function/Function;

    .line 30
    return-void
.end method

.method public final c()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialBlockableListPreference;->F:Ljava/util/function/Function;

    .line 36
    .local v0, "function":Ljava/util/function/Function;
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    :cond_0
    invoke-super {p0}, Landroidx/preference/DialogPreference;->c()V

    .line 39
    :cond_1
    return-void
.end method
