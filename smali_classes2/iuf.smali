.class public final Liuf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0
    .param p1, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Liuf;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 18
    iget-object v0, p0, Liuf;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Liuf;->a:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    .line 20
    .local v0, "enabledAccessibilityServiceList":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 21
    return v2

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 24
    .local v4, "accessibilityServiceInfo":Landroid/accessibilityservice/AccessibilityServiceInfo;
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v5

    .line 25
    .local v5, "id":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v1, :cond_1

    const-string v6, "com.google.android.accessibility.accessibilitymenu.AccessibilityMenuService"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 26
    return v2

    .line 28
    :cond_1
    if-eqz v5, :cond_2

    const-string v6, "com.google.android.apps.userpanel"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "com.google"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .end local v4    # "accessibilityServiceInfo":Landroid/accessibilityservice/AccessibilityServiceInfo;
    .end local v5    # "id":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 31
    :cond_3
    return v2

    .line 33
    .end local v0    # "enabledAccessibilityServiceList":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    :cond_4
    return v1
.end method
