.class public final Ldefpackage/fw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 7
    .param p0, "viewParent"    # Landroid/view/ViewParent;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "iArr"    # [I
    .param p5, "i3"    # I

    .line 17
    instance-of v0, p0, Ldefpackage/fr;

    if-eqz v0, :cond_0

    .line 18
    move-object v1, p0

    check-cast v1, Ldefpackage/fr;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Ldefpackage/fr;->a(Landroid/view/View;II[II)V

    goto :goto_0

    .line 19
    :cond_0
    if-eqz p5, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .local v0, "e":Ljava/lang/AbstractMethodError;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewParent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not implement interface method onNestedPreScroll"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .end local v0    # "e":Ljava/lang/AbstractMethodError;
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .locals 10
    .param p0, "viewParent"    # Landroid/view/ViewParent;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I
    .param p6, "i5"    # I
    .param p7, "iArr"    # [I

    .line 30
    move-object v1, p0

    instance-of v0, v1, Ldefpackage/fs;

    if-eqz v0, :cond_0

    .line 31
    move-object v2, v1

    check-cast v2, Ldefpackage/fs;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Ldefpackage/fs;->f(Landroid/view/View;IIIII[I)V

    .line 32
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    aget v2, p7, v0

    add-int/2addr v2, p4

    aput v2, p7, v0

    .line 35
    const/4 v0, 0x1

    aget v2, p7, v0

    add-int/2addr v2, p5

    aput v2, p7, v0

    .line 36
    instance-of v0, v1, Ldefpackage/fr;

    if-eqz v0, :cond_1

    .line 37
    move-object v3, v1

    check-cast v3, Ldefpackage/fr;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Ldefpackage/fr;->b(Landroid/view/View;IIIII)V

    goto :goto_0

    .line 38
    :cond_1
    if-eqz p6, :cond_2

    goto :goto_0

    .line 41
    :cond_2
    :try_start_0
    invoke-interface/range {p0 .. p5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 43
    .local v0, "e":Ljava/lang/AbstractMethodError;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewParent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " does not implement interface method onNestedScroll"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ViewParentCompat"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .end local v0    # "e":Ljava/lang/AbstractMethodError;
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 3
    .param p0, "viewParent"    # Landroid/view/ViewParent;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "view2"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 49
    instance-of v0, p0, Ldefpackage/fr;

    if-eqz v0, :cond_0

    .line 50
    move-object v0, p0

    check-cast v0, Ldefpackage/fr;

    invoke-interface {v0, p1, p2, p3, p4}, Ldefpackage/fr;->c(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_0

    .line 51
    :cond_0
    if-eqz p4, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Ljava/lang/AbstractMethodError;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewParent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .end local v0    # "e":Ljava/lang/AbstractMethodError;
    :goto_0
    return-void
.end method

.method public static e(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 3
    .param p0, "viewParent"    # Landroid/view/ViewParent;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 62
    instance-of v0, p0, Ldefpackage/fr;

    if-eqz v0, :cond_0

    .line 63
    move-object v0, p0

    check-cast v0, Ldefpackage/fr;

    invoke-interface {v0, p1, p2}, Ldefpackage/fr;->d(Landroid/view/View;I)V

    goto :goto_0

    .line 64
    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    :try_start_0
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .local v0, "e":Ljava/lang/AbstractMethodError;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewParent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not implement interface method onStopNestedScroll"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .end local v0    # "e":Ljava/lang/AbstractMethodError;
    :goto_0
    return-void
.end method

.method public static f(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 3
    .param p0, "viewParent"    # Landroid/view/ViewParent;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "f"    # F
    .param p3, "f2"    # F
    .param p4, "z"    # Z

    .line 76
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    .local v0, "e":Ljava/lang/AbstractMethodError;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewParent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not implement interface method onNestedFling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    const/4 v1, 0x0

    return v1
.end method

.method public static g(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 3
    .param p0, "viewParent"    # Landroid/view/ViewParent;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "f"    # F
    .param p3, "f2"    # F

    .line 85
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Ljava/lang/AbstractMethodError;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewParent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not implement interface method onNestedPreFling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    const/4 v1, 0x0

    return v1
.end method

.method public static h(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 4
    .param p0, "viewParent"    # Landroid/view/ViewParent;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "view2"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 93
    instance-of v0, p0, Ldefpackage/fr;

    if-eqz v0, :cond_0

    .line 94
    move-object v0, p0

    check-cast v0, Ldefpackage/fr;

    invoke-interface {v0, p1, p2, p3, p4}, Ldefpackage/fr;->e(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0

    .line 96
    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 97
    return v0

    .line 100
    :cond_1
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    .local v1, "e":Ljava/lang/AbstractMethodError;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewParent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " does not implement interface method onStartNestedScroll"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ViewParentCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    return v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ldefpackage/aig;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "str"    # Ljava/lang/String;

    .line 108
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ldefpackage/aig;

    invoke-direct {v0, p0, p1, p2}, Ldefpackage/aig;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .param p0, "cls"    # Ljava/lang/Class;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    .line 117
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 118
    .local v1, "canonicalName":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 121
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2e

    const/16 v5, 0x5f

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_Impl"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 123
    .local v2, "str2":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 124
    move-object v4, v2

    .local v4, "str":Ljava/lang/String;
    goto :goto_0

    .line 126
    .end local v4    # "str":Ljava/lang/String;
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 128
    .restart local v4    # "str":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 133
    .end local v4    # "str":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 134
    .local v3, "e3":Ljava/lang/InstantiationException;
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to create an instance of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 131
    .end local v3    # "e3":Ljava/lang/InstantiationException;
    :catch_1
    move-exception v3

    .line 132
    .local v3, "e2":Ljava/lang/IllegalAccessException;
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot access the constructor"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 129
    .end local v3    # "e2":Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v3

    .line 130
    .local v3, "e":Ljava/lang/ClassNotFoundException;
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cannot find implementation for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " does not exist"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static k(Ldefpackage/ddj;Ldefpackage/ddf;Ldefpackage/lzi;Ldefpackage/dei;Ldefpackage/hwx;)V
    .locals 9
    .param p0, "ddjVar"    # Ldefpackage/ddj;
    .param p1, "ddfVar"    # Ldefpackage/ddf;
    .param p2, "lziVar"    # Ldefpackage/lzi;
    .param p3, "deiVar"    # Ldefpackage/dei;
    .param p4, "hwxVar"    # Ldefpackage/hwx;

    .line 139
    sget-object v0, Ldefpackage/dcs;->e:Ldefpackage/ddg;

    const v1, 0x4b49dd0d    # 1.3229325E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ldefpackage/ddj;->m(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 140
    sget-object v0, Ldefpackage/dcs;->f:Ldefpackage/ddg;

    const v1, 0x4c114100    # 3.807744E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ldefpackage/ddj;->m(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 141
    move-object v0, p0

    check-cast v0, Ldefpackage/dep;

    .line 142
    .local v0, "depVar":Ldefpackage/dep;
    sget-object v1, Ldefpackage/ddl;->aR:Ldefpackage/ddg;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 143
    sget-object v1, Ldefpackage/ddl;->K:Ldefpackage/ddg;

    iget-boolean v3, p2, Ldefpackage/lzi;->k:Z

    if-nez v3, :cond_0

    iget-boolean v3, p2, Ldefpackage/lzi;->j:Z

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v1, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 144
    sget-object v1, Ldefpackage/ddl;->aV:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 145
    sget-object v1, Ldefpackage/ddl;->m:Ldefpackage/ddi;

    const/16 v3, 0x578

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Ldefpackage/ddj;->l(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 146
    sget-object v1, Ldefpackage/ddl;->bm:Ldefpackage/ddg;

    const v3, 0x3fca5404

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Ldefpackage/ddj;->m(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 147
    sget-object v1, Ldefpackage/ddl;->aB:Ldefpackage/ddg;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 148
    sget-object v1, Ldefpackage/ddl;->ag:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->q(Ldefpackage/ddg;Z)V

    .line 149
    sget-object v1, Ldefpackage/ddl;->c:Ldefpackage/ddi;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v1, v5}, Ldefpackage/ddj;->l(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 150
    sget-object v1, Ldefpackage/ddl;->aZ:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 151
    sget-object v1, Ldefpackage/dde;->f:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 152
    sget-object v1, Ldefpackage/dcz;->c:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 153
    sget-object v1, Ldefpackage/ddd;->a:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 154
    sget-object v1, Ldefpackage/ddd;->b:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 155
    sget-object v1, Ldefpackage/ddd;->c:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 156
    sget-object v1, Ldefpackage/dcu;->E:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 157
    sget-object v1, Ldefpackage/dcu;->G:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 158
    sget-object v1, Ldefpackage/dcu;->ag:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 159
    sget-object v1, Ldefpackage/dcu;->P:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 160
    sget-object v1, Ldefpackage/dcu;->L:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 161
    sget-object v1, Ldefpackage/dcu;->T:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 162
    sget-object v1, Ldefpackage/dcu;->U:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 163
    sget-object v1, Ldefpackage/dcu;->Z:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 164
    sget-object v1, Ldefpackage/dcu;->A:Ldefpackage/ddg;

    .line 165
    .local v1, "ddgVar":Ldefpackage/ddg;
    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 166
    .local v5, "valueOf":Ljava/lang/Float;
    invoke-interface {p0, v1, v5}, Ldefpackage/ddj;->m(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 167
    sget-object v6, Ldefpackage/dcu;->B:Ldefpackage/ddg;

    invoke-interface {p0, v6, v5}, Ldefpackage/ddj;->m(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 168
    sget-object v6, Ldefpackage/ddm;->b:Ldefpackage/ddi;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p0, v6, v7}, Ldefpackage/ddj;->l(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 169
    sget-object v6, Ldefpackage/ddm;->c:Ldefpackage/ddi;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v6, v4}, Ldefpackage/ddj;->l(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 170
    sget-object v4, Ldefpackage/ddt;->e:Ldefpackage/ddg;

    sget-object v6, Ldefpackage/dei;->FISHFOOD:Ldefpackage/dei;

    invoke-virtual {p3, v6}, Ldefpackage/dei;->b(Ldefpackage/dei;)Z

    move-result v7

    invoke-virtual {v0, v4, v7}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 171
    sget-object v4, Ldefpackage/ddm;->aa:Ldefpackage/ddg;

    invoke-virtual {v0, v4, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 172
    sget-object v4, Ldefpackage/ddm;->ab:Ldefpackage/ddg;

    invoke-virtual {v0, v4, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 173
    sget-object v4, Ldefpackage/ddm;->aj:Ldefpackage/ddg;

    invoke-virtual {v0, v4, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 174
    sget-object v4, Ldefpackage/ddm;->an:Ldefpackage/ddg;

    invoke-virtual {v0, v4, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 175
    sget-object v4, Ldefpackage/ddm;->L:Ldefpackage/ddg;

    invoke-virtual {v0, v4, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 176
    sget-object v4, Ldefpackage/ddm;->K:Ldefpackage/ddg;

    invoke-virtual {v0, v4, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 177
    sget-object v4, Ldefpackage/ddx;->C:Ldefpackage/ddg;

    invoke-virtual {v0, v4, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 178
    sget-object v4, Ldefpackage/ddq;->b:Ldefpackage/ddg;

    const v7, 0x4be0eb60    # 2.948064E7f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {p0, v4, v7}, Ldefpackage/ddj;->m(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 179
    sget-object v4, Ldefpackage/ddq;->c:Ldefpackage/ddg;

    const v7, 0x4bb5a4e1    # 2.380845E7f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {p0, v4, v7}, Ldefpackage/ddj;->m(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 180
    sget-object v4, Ldefpackage/dde;->h:Ldefpackage/ddg;

    invoke-virtual {v0, v4, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 181
    sget-object v4, Ldefpackage/ddp;->x:Ldefpackage/ddg;

    invoke-virtual {v0, v4, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 182
    const-wide/32 v7, 0x66b6d7e

    invoke-virtual {p4, v7, v8}, Ldefpackage/hwx;->b(J)Z

    .line 183
    sget-object v4, Ldefpackage/ddr;->f:Ldefpackage/ddg;

    invoke-virtual {v0, v4, v3}, Ldefpackage/dep;->q(Ldefpackage/ddg;Z)V

    .line 184
    sget-object v4, Ldefpackage/ddr;->q:Ldefpackage/ddg;

    invoke-virtual {v0, v4, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 185
    sget-object v4, Ldefpackage/ddr;->j:Ldefpackage/ddg;

    invoke-virtual {v0, v4, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 186
    sget-object v4, Ldefpackage/ddr;->t:Ldefpackage/ddg;

    invoke-virtual {v0, v4, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 187
    sget-object v4, Ldefpackage/dds;->q:Ldefpackage/ddg;

    invoke-virtual {v0, v4, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 188
    sget-object v4, Ldefpackage/dds;->O:Ldefpackage/ddg;

    invoke-virtual {v0, v4, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 189
    sget-object v4, Ldefpackage/dds;->N:Ldefpackage/ddg;

    invoke-virtual {v0, v4, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 190
    sget-object v4, Ldefpackage/dds;->P:Ldefpackage/ddg;

    invoke-virtual {v0, v4, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 191
    sget-object v4, Ldefpackage/dds;->r:Ldefpackage/ddg;

    invoke-virtual {v0, v4, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 192
    sget-object v4, Ldefpackage/dds;->l:Ldefpackage/ddg;

    invoke-virtual {v0, v4, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 193
    sget-object v4, Ldefpackage/dds;->g:Ldefpackage/ddg;

    invoke-virtual {v0, v4, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 194
    sget-object v4, Ldefpackage/dds;->h:Ldefpackage/ddg;

    invoke-virtual {v0, v4, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 195
    sget-object v4, Ldefpackage/dds;->e:Ldefpackage/ddg;

    invoke-virtual {v0, v4, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 196
    sget-object v4, Ldefpackage/dds;->f:Ldefpackage/ddg;

    invoke-virtual {v0, v4, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 197
    sget-object v4, Ldefpackage/dds;->G:Ldefpackage/ddg;

    invoke-virtual {v0, v4, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 198
    invoke-virtual {p3, v6}, Ldefpackage/dei;->b(Ldefpackage/dei;)Z

    .line 199
    sget-object v4, Ldefpackage/ddu;->b:Ldefpackage/ddi;

    sget-object v7, Ldefpackage/ddu;->c:Ldefpackage/ddi;

    invoke-interface {p1, v7}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v7

    invoke-virtual {v7}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p0, v4, v7}, Ldefpackage/ddj;->l(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 200
    sget-object v4, Ldefpackage/ddu;->k:Ldefpackage/ddg;

    invoke-virtual {v0, v4, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 201
    sget-object v4, Ldefpackage/ddu;->l:Ldefpackage/ddg;

    invoke-virtual {v0, v4, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 202
    const/4 v4, 0x0

    .line 203
    .local v4, "i":I
    sget-object v7, Ldefpackage/ddx;->w:Ldefpackage/ddg;

    invoke-virtual {v0, v7, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 204
    sget-object v7, Ldefpackage/ddx;->v:Ldefpackage/ddg;

    invoke-virtual {v0, v7, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 205
    sget-object v7, Ldefpackage/ddx;->D:Ldefpackage/ddg;

    invoke-virtual {v0, v7, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 206
    sget-object v7, Ldefpackage/ddx;->c:Ldefpackage/ddi;

    const/16 v8, 0x7e0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p0, v7, v8}, Ldefpackage/ddj;->l(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 207
    sget-object v7, Ldefpackage/ddx;->d:Ldefpackage/ddi;

    const/16 v8, 0x5e4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p0, v7, v8}, Ldefpackage/ddj;->l(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 208
    sget-object v7, Ldefpackage/ddx;->e:Ldefpackage/ddi;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v7, v3}, Ldefpackage/ddj;->l(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 209
    sget-object v3, Ldefpackage/ddx;->s:Ldefpackage/ddg;

    invoke-virtual {v0, v3, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 210
    sget-object v3, Ldefpackage/ddx;->b:Ldefpackage/ddi;

    const/16 v7, 0xbb8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ldefpackage/ddj;->l(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 211
    sget-object v3, Ldefpackage/ddy;->c:Ldefpackage/ddg;

    invoke-virtual {v0, v3, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 212
    sget-object v3, Ldefpackage/ddy;->a:Ldefpackage/ddi;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ldefpackage/ddj;->l(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 213
    sget-object v3, Ldefpackage/ddl;->T:Ldefpackage/ddg;

    invoke-virtual {v0, v3, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 214
    sget-object v3, Ldefpackage/ddl;->U:Ldefpackage/ddg;

    iget-boolean v7, p2, Ldefpackage/lzi;->k:Z

    invoke-virtual {v0, v3, v7}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 215
    sget-object v3, Ldefpackage/ddl;->V:Ldefpackage/ddg;

    invoke-virtual {v0, v3, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 216
    sget-object v3, Ldefpackage/dee;->a:Ldefpackage/ddi;

    .line 217
    .local v3, "ddiVar":Ldefpackage/ddi;
    invoke-virtual {p3, v6}, Ldefpackage/dei;->b(Ldefpackage/dei;)Z

    .line 218
    const/4 v6, 0x0

    .line 219
    .local v6, "i2":I
    sget-object v7, Ldefpackage/ddm;->ap:Ldefpackage/ddg;

    invoke-virtual {v0, v7, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 220
    sget-object v7, Ldefpackage/ddm;->aq:Ldefpackage/ddg;

    invoke-virtual {v0, v7, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 221
    sget-object v7, Ldefpackage/ddm;->ar:Ldefpackage/ddg;

    invoke-virtual {v0, v7, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 222
    sget-object v2, Ldefpackage/dei;->DOGFOOD:Ldefpackage/dei;

    invoke-virtual {p3, v2}, Ldefpackage/dei;->b(Ldefpackage/dei;)Z

    .line 223
    return-void
.end method
