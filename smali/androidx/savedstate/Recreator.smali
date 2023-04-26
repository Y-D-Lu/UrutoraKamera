.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/aec;


# instance fields
.field private final a:Ldefpackage/ajo;


# direct methods
.method public constructor <init>(Ldefpackage/ajo;)V
    .locals 0
    .param p1, "ajoVar"    # Ldefpackage/ajo;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/savedstate/Recreator;->a:Ldefpackage/ajo;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/aee;Ldefpackage/adz;)V
    .locals 11
    .param p1, "aeeVar"    # Ldefpackage/aee;
    .param p2, "adzVar"    # Ldefpackage/adz;

    .line 24
    const/4 v0, 0x0

    .line 25
    .local v0, "cls":Ljava/lang/Class;
    sget-object v1, Ldefpackage/adz;->ON_CREATE:Ldefpackage/adz;

    if-ne p2, v1, :cond_3

    .line 26
    invoke-interface {p1}, Ldefpackage/aee;->C()Ldefpackage/aeb;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldefpackage/aeb;->d(Laed;)V

    .line 27
    iget-object v1, p0, Landroidx/savedstate/Recreator;->a:Ldefpackage/ajo;

    invoke-interface {v1}, Ldefpackage/ajo;->D()Ldefpackage/ajm;

    move-result-object v1

    const-string v2, "androidx.savedstate.Restarter"

    invoke-virtual {v1, v2}, Ldefpackage/ajm;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 28
    .local v1, "a":Landroid/os/Bundle;
    if-nez v1, :cond_0

    .line 29
    return-void

    .line 31
    :cond_0
    const-string v2, "classes_to_restore"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 32
    .local v2, "stringArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 36
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 40
    .local v5, "str":Ljava/lang/String;
    :try_start_0
    const-class v6, Landroidx/savedstate/Recreator;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    const-class v8, Ldefpackage/ajk;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 41
    .local v6, "declaredConstructor":Ljava/lang/reflect/Constructor;
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/ajk;

    invoke-interface {v7}, Ldefpackage/ajk;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    nop

    .line 49
    .end local v6    # "declaredConstructor":Ljava/lang/reflect/Constructor;
    nop

    .line 52
    nop

    .line 36
    .end local v5    # "str":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 44
    .restart local v5    # "str":Ljava/lang/String;
    .restart local v6    # "declaredConstructor":Ljava/lang/reflect/Constructor;
    :catch_0
    move-exception v7

    .line 45
    .local v7, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v8, Ljava/lang/RuntimeException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to instantiate "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "cls":Ljava/lang/Class;
    .end local v1    # "a":Landroid/os/Bundle;
    .end local v2    # "stringArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "size":I
    .end local v4    # "i":I
    .end local v5    # "str":Ljava/lang/String;
    .end local p0    # "this":Landroidx/savedstate/Recreator;
    .end local p1    # "aeeVar":Ldefpackage/aee;
    .end local p2    # "adzVar":Ldefpackage/adz;
    throw v8
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .end local v6    # "declaredConstructor":Ljava/lang/reflect/Constructor;
    .end local v7    # "e":Ljava/lang/Exception;
    .restart local v0    # "cls":Ljava/lang/Class;
    .restart local v1    # "a":Landroid/os/Bundle;
    .restart local v2    # "stringArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v3    # "size":I
    .restart local v4    # "i":I
    .restart local v5    # "str":Ljava/lang/String;
    .restart local p0    # "this":Landroidx/savedstate/Recreator;
    .restart local p1    # "aeeVar":Ldefpackage/aee;
    .restart local p2    # "adzVar":Ldefpackage/adz;
    :catch_1
    move-exception v6

    goto :goto_1

    .line 47
    :catch_2
    move-exception v6

    .line 48
    .local v6, "e2":Ljava/lang/NoSuchMethodException;
    :try_start_3
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Class"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "cls":Ljava/lang/Class;
    .end local v1    # "a":Landroid/os/Bundle;
    .end local v2    # "stringArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "size":I
    .end local v4    # "i":I
    .end local v5    # "str":Ljava/lang/String;
    .end local p0    # "this":Landroidx/savedstate/Recreator;
    .end local p1    # "aeeVar":Ldefpackage/aee;
    .end local p2    # "adzVar":Ldefpackage/adz;
    throw v7
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 51
    .restart local v0    # "cls":Ljava/lang/Class;
    .restart local v1    # "a":Landroid/os/Bundle;
    .restart local v2    # "stringArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v3    # "size":I
    .restart local v4    # "i":I
    .restart local v5    # "str":Ljava/lang/String;
    .local v6, "e3":Ljava/lang/ClassNotFoundException;
    .restart local p0    # "this":Landroidx/savedstate/Recreator;
    .restart local p1    # "aeeVar":Ldefpackage/aee;
    .restart local p2    # "adzVar":Ldefpackage/adz;
    :goto_1
    new-instance v7, Ljava/lang/RuntimeException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Class "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " wasn\'t found"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 54
    .end local v4    # "i":I
    .end local v5    # "str":Ljava/lang/String;
    .end local v6    # "e3":Ljava/lang/ClassNotFoundException;
    :cond_1
    return-void

    .line 33
    .end local v3    # "size":I
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 56
    .end local v1    # "a":Landroid/os/Bundle;
    .end local v2    # "stringArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_3
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Next event must be ON_CREATE"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
