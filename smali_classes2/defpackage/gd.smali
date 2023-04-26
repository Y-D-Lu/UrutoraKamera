.class public Ldefpackage/gd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)F
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/view/View;Ldefpackage/gy;Landroid/graphics/Rect;)Ldefpackage/gy;
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "gyVar"    # Ldefpackage/gy;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 36
    invoke-virtual {p1}, Ldefpackage/gy;->n()Landroid/view/WindowInsets;

    move-result-object v0

    .line 37
    .local v0, "n":Landroid/view/WindowInsets;
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {v1, p0}, Ldefpackage/gy;->m(Landroid/view/WindowInsets;Landroid/view/View;)Ldefpackage/gy;

    move-result-object v1

    return-object v1

    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 41
    return-object p1
.end method

.method public static f(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    return-void
.end method

.method public static g(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 52
    return-void
.end method

.method public static h(Landroid/view/View;F)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "f"    # F

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 57
    return-void
.end method

.method public static i(Landroid/view/View;Ldefpackage/ft;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "ftVar"    # Ldefpackage/ft;

    .line 61
    if-nez p1, :cond_0

    .line 62
    const v0, 0x7f0b0307

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ldefpackage/gc;

    invoke-direct {v0, p1}, Ldefpackage/gc;-><init>(Ldefpackage/ft;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 67
    :goto_0
    return-void
.end method

.method public static j(Landroid/view/View;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 72
    return-void
.end method

.method public static k(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public static n(Ljava/util/Map;)Ldefpackage/amq;
    .locals 1
    .param p0, "map"    # Ljava/util/Map;

    .line 80
    new-instance v0, Ldefpackage/amq;

    invoke-direct {v0, p0}, Ldefpackage/amq;-><init>(Ljava/util/Map;)V

    .line 81
    .local v0, "amqVar":Ldefpackage/amq;
    invoke-static {v0}, Ldefpackage/amq;->c(Ldefpackage/amq;)[B

    .line 82
    return-object v0
.end method

.method public static o(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .param p0, "map"    # Ljava/util/Map;
    .param p1, "map2"    # Ljava/util/Map;

    .line 86
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 87
    .local v1, "entry":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 88
    .local v2, "str":Ljava/lang/String;
    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 89
    .local v3, "value":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 90
    const/4 v4, 0x0

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 92
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 93
    .local v4, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v5, Ljava/lang/Boolean;

    if-eq v4, v5, :cond_8

    const-class v5, Ljava/lang/Byte;

    if-eq v4, v5, :cond_8

    const-class v5, Ljava/lang/Integer;

    if-eq v4, v5, :cond_8

    const-class v5, Ljava/lang/Long;

    if-eq v4, v5, :cond_8

    const-class v5, Ljava/lang/Float;

    if-eq v4, v5, :cond_8

    const-class v5, Ljava/lang/Double;

    if-eq v4, v5, :cond_8

    const-class v5, Ljava/lang/String;

    if-eq v4, v5, :cond_8

    const-class v5, [Ljava/lang/Boolean;

    if-eq v4, v5, :cond_8

    const-class v5, [Ljava/lang/Byte;

    if-eq v4, v5, :cond_8

    const-class v5, [Ljava/lang/Integer;

    if-eq v4, v5, :cond_8

    const-class v5, [Ljava/lang/Long;

    if-eq v4, v5, :cond_8

    const-class v5, [Ljava/lang/Float;

    if-eq v4, v5, :cond_8

    const-class v5, [Ljava/lang/Double;

    if-eq v4, v5, :cond_8

    const-class v5, [Ljava/lang/String;

    if-ne v4, v5, :cond_1

    goto/16 :goto_1

    .line 95
    :cond_1
    const-class v5, [Z

    if-ne v4, v5, :cond_2

    .line 96
    move-object v5, v3

    check-cast v5, [Z

    invoke-static {v5}, Ldefpackage/amq;->d([Z)[Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 97
    :cond_2
    const-class v5, [B

    if-ne v4, v5, :cond_3

    .line 98
    move-object v5, v3

    check-cast v5, [B

    invoke-static {v5}, Ldefpackage/amq;->e([B)[Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 99
    :cond_3
    const-class v5, [I

    if-ne v4, v5, :cond_4

    .line 100
    move-object v5, v3

    check-cast v5, [I

    invoke-static {v5}, Ldefpackage/amq;->h([I)[Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 101
    :cond_4
    const-class v5, [J

    if-ne v4, v5, :cond_5

    .line 102
    move-object v5, v3

    check-cast v5, [J

    invoke-static {v5}, Ldefpackage/amq;->i([J)[Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 103
    :cond_5
    const-class v5, [F

    if-ne v4, v5, :cond_6

    .line 104
    move-object v5, v3

    check-cast v5, [F

    invoke-static {v5}, Ldefpackage/amq;->g([F)[Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 105
    :cond_6
    const-class v5, [D

    if-ne v4, v5, :cond_7

    .line 108
    move-object v5, v3

    check-cast v5, [D

    invoke-static {v5}, Ldefpackage/amq;->f([D)[Ljava/lang/Double;

    move-result-object v5

    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 106
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-string v6, "Key %s has invalid type %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_8
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .end local v1    # "entry":Ljava/lang/Object;
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/Object;
    .end local v4    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_2
    goto/16 :goto_0

    .line 112
    :cond_9
    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    .line 115
    const/4 v0, 0x0

    throw v0
.end method

.method public m(ILjava/lang/Object;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 119
    const/4 v0, 0x0

    throw v0
.end method

.method public p(I)V
    .locals 0
    .param p1, "i"    # I

    .line 123
    return-void
.end method

.method public q(IFI)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "f"    # F
    .param p3, "i2"    # I

    .line 126
    return-void
.end method

.method public r(I)V
    .locals 1
    .param p1, "i"    # I

    .line 129
    const/4 v0, 0x0

    throw v0
.end method
