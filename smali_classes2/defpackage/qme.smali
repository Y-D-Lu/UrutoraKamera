.class public final Ldefpackage/qme;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 9
    const-class v0, Ldefpackage/qmd;

    const-string v1, "java.specification.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .local v1, "property":Ljava/lang/String;
    const v2, 0x10006

    .line 11
    .local v2, "i":I
    if-eqz v1, :cond_2

    .line 12
    const/4 v3, 0x6

    const/16 v4, 0x2e

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v3}, Ldefpackage/qno;->o(Ljava/lang/CharSequence;CII)I

    move-result v3

    .line 13
    .local v3, "o":I
    const/high16 v6, 0x10000

    if-gez v3, :cond_0

    .line 15
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int v2, v4, v6

    .line 17
    :goto_0
    goto :goto_1

    .line 16
    :catch_0
    move-exception v4

    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v7, v3, 0x1

    .line 20
    .local v7, "i2":I
    const/4 v8, 0x4

    invoke-static {v1, v4, v7, v8}, Ldefpackage/qno;->o(Ljava/lang/CharSequence;CII)I

    move-result v4

    .line 21
    .local v4, "o2":I
    if-gez v4, :cond_1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 24
    :cond_1
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 25
    .local v5, "substring":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 27
    .local v8, "substring2":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    mul-int/2addr v9, v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    add-int v2, v9, v6

    .line 31
    goto :goto_1

    .line 30
    :catch_1
    move-exception v6

    .line 34
    .end local v3    # "o":I
    .end local v4    # "o2":I
    .end local v5    # "substring":Ljava/lang/String;
    .end local v7    # "i2":I
    .end local v8    # "substring2":Ljava/lang/String;
    :cond_2
    :goto_1
    const v3, 0x10008

    const-string v4, ", base type classloader: "

    const-string v5, "Instance classloader: "

    if-lt v2, v3, :cond_3

    .line 36
    :try_start_2
    const-string v3, "kotlin.internal.jdk8.JDK8PlatformImplementations"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 37
    .local v3, "newInstance":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 39
    :try_start_3
    move-object v6, v3

    check-cast v6, Ldefpackage/qmd;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    goto :goto_2

    .line 40
    :catch_2
    move-exception v6

    .line 41
    .local v6, "e3":Ljava/lang/ClassCastException;
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 42
    .local v7, "classLoader":Ljava/lang/ClassLoader;
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    .line 43
    .local v8, "classLoader2":Ljava/lang/ClassLoader;
    new-instance v9, Ljava/lang/ClassCastException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v9

    .line 44
    .local v9, "initCause":Ljava/lang/Throwable;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_3

    .line 46
    nop

    .end local v1    # "property":Ljava/lang/String;
    .end local v2    # "i":I
    .end local v3    # "newInstance":Ljava/lang/Object;
    .end local v6    # "e3":Ljava/lang/ClassCastException;
    .end local v7    # "classLoader":Ljava/lang/ClassLoader;
    .end local v8    # "classLoader2":Ljava/lang/ClassLoader;
    :try_start_5
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    .restart local v1    # "property":Ljava/lang/String;
    .restart local v2    # "i":I
    .restart local v3    # "newInstance":Ljava/lang/Object;
    .restart local v6    # "e3":Ljava/lang/ClassCastException;
    .restart local v7    # "classLoader":Ljava/lang/ClassLoader;
    .restart local v8    # "classLoader2":Ljava/lang/ClassLoader;
    :catchall_0
    move-exception v10

    .line 48
    .local v10, "e":Ljava/lang/Throwable;
    :try_start_6
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 76
    .end local v3    # "newInstance":Ljava/lang/Object;
    .end local v6    # "e3":Ljava/lang/ClassCastException;
    .end local v7    # "classLoader":Ljava/lang/ClassLoader;
    .end local v8    # "classLoader2":Ljava/lang/ClassLoader;
    .end local v9    # "initCause":Ljava/lang/Throwable;
    .end local v10    # "e":Ljava/lang/Throwable;
    :catch_3
    move-exception v3

    .line 77
    .local v3, "e":Ljava/lang/InstantiationException;
    invoke-virtual {v3}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_4

    .line 74
    .end local v3    # "e":Ljava/lang/InstantiationException;
    :catch_4
    move-exception v3

    .line 75
    .local v3, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 78
    .end local v3    # "e":Ljava/lang/IllegalAccessException;
    :goto_2
    goto :goto_4

    .line 51
    :catch_5
    move-exception v3

    .line 53
    .local v3, "e4":Ljava/lang/ClassNotFoundException;
    :try_start_7
    const-string v6, "kotlin.internal.JRE8PlatformImplementations"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    .line 54
    .local v6, "newInstance2":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_7

    .line 56
    :try_start_8
    move-object v7, v6

    check-cast v7, Ldefpackage/qmd;
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_7

    .line 67
    goto :goto_3

    .line 57
    :catch_6
    move-exception v7

    .line 58
    .local v7, "e5":Ljava/lang/ClassCastException;
    :try_start_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    .line 59
    .local v8, "classLoader3":Ljava/lang/ClassLoader;
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    .line 60
    .local v9, "classLoader4":Ljava/lang/ClassLoader;
    new-instance v10, Ljava/lang/ClassCastException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v10

    .line 61
    .local v10, "initCause2":Ljava/lang/Throwable;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_9} :catch_7

    .line 63
    nop

    .end local v1    # "property":Ljava/lang/String;
    .end local v2    # "i":I
    .end local v3    # "e4":Ljava/lang/ClassNotFoundException;
    .end local v6    # "newInstance2":Ljava/lang/Object;
    .end local v7    # "e5":Ljava/lang/ClassCastException;
    .end local v8    # "classLoader3":Ljava/lang/ClassLoader;
    .end local v9    # "classLoader4":Ljava/lang/ClassLoader;
    :try_start_a
    throw v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 64
    .restart local v1    # "property":Ljava/lang/String;
    .restart local v2    # "i":I
    .restart local v3    # "e4":Ljava/lang/ClassNotFoundException;
    .restart local v6    # "newInstance2":Ljava/lang/Object;
    .restart local v7    # "e5":Ljava/lang/ClassCastException;
    .restart local v8    # "classLoader3":Ljava/lang/ClassLoader;
    .restart local v9    # "classLoader4":Ljava/lang/ClassLoader;
    :catchall_1
    move-exception v11

    .line 65
    .local v11, "e":Ljava/lang/Throwable;
    :try_start_b
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_3

    .line 71
    .end local v6    # "newInstance2":Ljava/lang/Object;
    .end local v7    # "e5":Ljava/lang/ClassCastException;
    .end local v8    # "classLoader3":Ljava/lang/ClassLoader;
    .end local v9    # "classLoader4":Ljava/lang/ClassLoader;
    .end local v10    # "initCause2":Ljava/lang/Throwable;
    .end local v11    # "e":Ljava/lang/Throwable;
    :catch_7
    move-exception v6

    .line 72
    .local v6, "e":Ljava/lang/InstantiationException;
    invoke-virtual {v6}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_2

    .line 69
    .end local v6    # "e":Ljava/lang/InstantiationException;
    :catch_8
    move-exception v6

    .line 70
    .local v6, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v6}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .end local v6    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_3

    .line 68
    :catch_9
    move-exception v6

    .line 73
    :goto_3
    goto :goto_2

    .line 80
    .end local v3    # "e4":Ljava/lang/ClassNotFoundException;
    :cond_3
    :goto_4
    const v3, 0x10007

    if-lt v2, v3, :cond_4

    .line 82
    :try_start_c
    const-string v3, "kotlin.internal.jdk7.JDK7PlatformImplementations"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 83
    .local v3, "newInstance3":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/InstantiationException; {:try_start_c .. :try_end_c} :catch_b

    .line 85
    :try_start_d
    move-object v6, v3

    check-cast v6, Ldefpackage/qmd;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/InstantiationException; {:try_start_d .. :try_end_d} :catch_b

    .line 96
    goto :goto_5

    .line 86
    :catch_a
    move-exception v6

    .line 87
    .local v6, "e7":Ljava/lang/ClassCastException;
    :try_start_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 88
    .local v7, "classLoader5":Ljava/lang/ClassLoader;
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    .line 89
    .local v8, "classLoader6":Ljava/lang/ClassLoader;
    new-instance v9, Ljava/lang/ClassCastException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v9

    .line 90
    .local v9, "initCause3":Ljava/lang/Throwable;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/InstantiationException; {:try_start_e .. :try_end_e} :catch_b

    .line 92
    nop

    .end local v1    # "property":Ljava/lang/String;
    .end local v2    # "i":I
    .end local v3    # "newInstance3":Ljava/lang/Object;
    .end local v6    # "e7":Ljava/lang/ClassCastException;
    .end local v7    # "classLoader5":Ljava/lang/ClassLoader;
    .end local v8    # "classLoader6":Ljava/lang/ClassLoader;
    :try_start_f
    throw v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 93
    .restart local v1    # "property":Ljava/lang/String;
    .restart local v2    # "i":I
    .restart local v3    # "newInstance3":Ljava/lang/Object;
    .restart local v6    # "e7":Ljava/lang/ClassCastException;
    .restart local v7    # "classLoader5":Ljava/lang/ClassLoader;
    .restart local v8    # "classLoader6":Ljava/lang/ClassLoader;
    :catchall_2
    move-exception v10

    .line 94
    .local v10, "e":Ljava/lang/Throwable;
    :try_start_10
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/InstantiationException; {:try_start_10 .. :try_end_10} :catch_b

    goto :goto_5

    .line 122
    .end local v3    # "newInstance3":Ljava/lang/Object;
    .end local v6    # "e7":Ljava/lang/ClassCastException;
    .end local v7    # "classLoader5":Ljava/lang/ClassLoader;
    .end local v8    # "classLoader6":Ljava/lang/ClassLoader;
    .end local v9    # "initCause3":Ljava/lang/Throwable;
    .end local v10    # "e":Ljava/lang/Throwable;
    :catch_b
    move-exception v0

    .line 123
    .local v0, "e":Ljava/lang/InstantiationException;
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_7

    .line 120
    .end local v0    # "e":Ljava/lang/InstantiationException;
    :catch_c
    move-exception v0

    .line 121
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 124
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :goto_5
    goto :goto_7

    .line 97
    :catch_d
    move-exception v3

    .line 99
    .local v3, "e8":Ljava/lang/ClassNotFoundException;
    :try_start_11
    const-string v6, "kotlin.internal.JRE7PlatformImplementations"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    .line 100
    .local v6, "newInstance4":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/InstantiationException; {:try_start_11 .. :try_end_11} :catch_f

    .line 102
    :try_start_12
    move-object v7, v6

    check-cast v7, Ldefpackage/qmd;
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/InstantiationException; {:try_start_12 .. :try_end_12} :catch_f

    .line 113
    goto :goto_6

    .line 103
    :catch_e
    move-exception v7

    .line 104
    .local v7, "e9":Ljava/lang/ClassCastException;
    :try_start_13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    .line 105
    .local v8, "classLoader7":Ljava/lang/ClassLoader;
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 106
    .local v0, "classLoader8":Ljava/lang/ClassLoader;
    new-instance v9, Ljava/lang/ClassCastException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    .line 107
    .local v4, "initCause4":Ljava/lang/Throwable;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/InstantiationException; {:try_start_13 .. :try_end_13} :catch_f

    .line 109
    nop

    .end local v0    # "classLoader8":Ljava/lang/ClassLoader;
    .end local v1    # "property":Ljava/lang/String;
    .end local v2    # "i":I
    .end local v3    # "e8":Ljava/lang/ClassNotFoundException;
    .end local v6    # "newInstance4":Ljava/lang/Object;
    .end local v7    # "e9":Ljava/lang/ClassCastException;
    .end local v8    # "classLoader7":Ljava/lang/ClassLoader;
    :try_start_14
    throw v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 110
    .restart local v0    # "classLoader8":Ljava/lang/ClassLoader;
    .restart local v1    # "property":Ljava/lang/String;
    .restart local v2    # "i":I
    .restart local v3    # "e8":Ljava/lang/ClassNotFoundException;
    .restart local v6    # "newInstance4":Ljava/lang/Object;
    .restart local v7    # "e9":Ljava/lang/ClassCastException;
    .restart local v8    # "classLoader7":Ljava/lang/ClassLoader;
    :catchall_3
    move-exception v5

    .line 111
    .local v5, "e":Ljava/lang/Throwable;
    :try_start_15
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/lang/InstantiationException; {:try_start_15 .. :try_end_15} :catch_f

    goto :goto_6

    .line 117
    .end local v0    # "classLoader8":Ljava/lang/ClassLoader;
    .end local v4    # "initCause4":Ljava/lang/Throwable;
    .end local v5    # "e":Ljava/lang/Throwable;
    .end local v6    # "newInstance4":Ljava/lang/Object;
    .end local v7    # "e9":Ljava/lang/ClassCastException;
    .end local v8    # "classLoader7":Ljava/lang/ClassLoader;
    :catch_f
    move-exception v0

    .line 118
    .local v0, "e":Ljava/lang/InstantiationException;
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_5

    .line 115
    .end local v0    # "e":Ljava/lang/InstantiationException;
    :catch_10
    move-exception v0

    .line 116
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_6

    .line 114
    :catch_11
    move-exception v0

    .line 119
    :goto_6
    goto :goto_5

    .line 126
    .end local v1    # "property":Ljava/lang/String;
    .end local v2    # "i":I
    .end local v3    # "e8":Ljava/lang/ClassNotFoundException;
    :cond_4
    :goto_7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
