.class public abstract Ldefpackage/qls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ldefpackage/qlh;
.implements Ldefpackage/qlv;


# instance fields
.field private final completion:Ldefpackage/qlh;


# direct methods
.method public constructor <init>(Ldefpackage/qlh;)V
    .locals 0
    .param p1, "qlhVar"    # Ldefpackage/qlh;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/qls;->completion:Ldefpackage/qlh;

    .line 15
    return-void
.end method


# virtual methods
.method public create(Ldefpackage/qlh;)Ldefpackage/qlh;
    .locals 2
    .param p1, "qlhVar"    # Ldefpackage/qlh;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "create(Continuation) has not been overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public create(Ljava/lang/Object;Ldefpackage/qlh;)Ldefpackage/qlh;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "create(Any?;Continuation) has not been overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCallerFrame()Ldefpackage/qlv;
    .locals 3

    .line 29
    iget-object v0, p0, Ldefpackage/qls;->completion:Ldefpackage/qlh;

    .line 30
    .local v0, "qlhVar":Ldefpackage/qlh;
    instance-of v1, v0, Ldefpackage/qlv;

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 33
    :cond_0
    move-object v1, v0

    check-cast v1, Ldefpackage/qlv;

    return-object v1
.end method

.method public final getCompletion()Ldefpackage/qlh;
    .locals 1

    .line 37
    iget-object v0, p0, Ldefpackage/qls;->completion:Ldefpackage/qlh;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 15

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldefpackage/qlw;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ldefpackage/qlw;

    .line 49
    .local v0, "qlwVar":Ldefpackage/qlw;
    const/4 v1, 0x0

    .line 50
    .local v1, "str2":Ljava/lang/String;
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 51
    invoke-interface {v0}, Ldefpackage/qlw;->a()I

    move-result v3

    .line 52
    .local v3, "a":I
    const/4 v4, 0x1

    if-gt v3, v4, :cond_7

    .line 55
    const/4 v5, -0x1

    .line 57
    .local v5, "i2":I
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "label"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 58
    .local v7, "declaredField":Ljava/lang/reflect/Field;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 60
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 61
    .local v8, "obj":Ljava/lang/Object;
    instance-of v9, v8, Ljava/lang/Integer;

    if-eq v4, v9, :cond_0

    .line 62
    const/4 v8, 0x0

    .line 64
    :cond_0
    move-object v9, v8

    check-cast v9, Ljava/lang/Integer;

    .line 65
    .local v9, "num":Ljava/lang/Integer;
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    sub-int/2addr v10, v4

    .line 68
    .end local v7    # "declaredField":Ljava/lang/reflect/Field;
    .end local v8    # "obj":Ljava/lang/Object;
    .end local v9    # "num":Ljava/lang/Integer;
    .local v10, "i":I
    goto :goto_1

    .line 66
    .end local v10    # "i":I
    :catch_0
    move-exception v7

    .line 67
    .local v7, "e":Ljava/lang/Exception;
    const/4 v10, -0x1

    .line 69
    .end local v7    # "e":Ljava/lang/Exception;
    .restart local v10    # "i":I
    :goto_1
    if-ltz v10, :cond_2

    .line 70
    invoke-interface {v0}, Ldefpackage/qlw;->e()[I

    move-result-object v7

    aget v5, v7, v10

    .line 72
    :cond_2
    sget-object v7, Ldefpackage/qly;->b:Ldefpackage/qlx;

    .line 73
    .local v7, "qlxVar":Ldefpackage/qlx;
    if-nez v7, :cond_3

    .line 75
    :try_start_1
    new-instance v8, Ldefpackage/qlx;

    const-class v9, Ljava/lang/Class;

    const-string v11, "getModule"

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    const-string v12, "java.lang.Module"

    invoke-virtual {v11, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v12, "getDescriptor"

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    const-string v13, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v12, v13}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v13, "name"

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-direct {v8, v9, v11, v12}, Ldefpackage/qlx;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 76
    .local v8, "qlxVar2":Ldefpackage/qlx;
    sput-object v8, Ldefpackage/qly;->b:Ldefpackage/qlx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    move-object v7, v8

    .line 81
    .end local v8    # "qlxVar2":Ldefpackage/qlx;
    goto :goto_2

    .line 78
    :catch_1
    move-exception v8

    .line 79
    .local v8, "e2":Ljava/lang/Exception;
    sget-object v7, Ldefpackage/qly;->a:Ldefpackage/qlx;

    .line 80
    sput-object v7, Ldefpackage/qly;->b:Ldefpackage/qlx;

    .line 84
    .end local v8    # "e2":Ljava/lang/Exception;
    :cond_3
    :goto_2
    :try_start_2
    sget-object v8, Ldefpackage/qly;->a:Ldefpackage/qlx;

    if-eq v7, v8, :cond_5

    iget-object v8, v7, Ldefpackage/qlx;->a:Ljava/lang/reflect/Method;

    move-object v9, v8

    .local v9, "method":Ljava/lang/reflect/Method;
    if-eqz v8, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    .local v11, "invoke":Ljava/lang/Object;
    if-eqz v8, :cond_5

    iget-object v8, v7, Ldefpackage/qlx;->b:Ljava/lang/reflect/Method;

    move-object v12, v8

    .local v12, "method2":Ljava/lang/reflect/Method;
    if-eqz v8, :cond_5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v12, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    .local v13, "invoke2":Ljava/lang/Object;
    if-eqz v8, :cond_5

    .line 85
    iget-object v8, v7, Ldefpackage/qlx;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    .line 86
    .local v8, "method3":Ljava/lang/reflect/Method;
    const/4 v14, 0x0

    .line 88
    .local v14, "invoke3":Ljava/lang/Object;
    if-eqz v8, :cond_4

    :try_start_3
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 91
    :catch_2
    move-exception v2

    .line 92
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_5

    .line 89
    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_3
    move-exception v2

    .line 90
    .local v2, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_4

    .line 88
    :cond_4
    :goto_3
    move-object v14, v2

    .line 93
    :goto_4
    nop

    .line 94
    :goto_5
    instance-of v2, v14, Ljava/lang/String;

    if-ne v4, v2, :cond_5

    .line 95
    move-object v2, v14

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v1, v2

    .line 103
    .end local v8    # "method3":Ljava/lang/reflect/Method;
    .end local v9    # "method":Ljava/lang/reflect/Method;
    .end local v11    # "invoke":Ljava/lang/Object;
    .end local v12    # "method2":Ljava/lang/reflect/Method;
    .end local v13    # "invoke2":Ljava/lang/Object;
    .end local v14    # "invoke3":Ljava/lang/Object;
    :cond_5
    :goto_6
    goto :goto_7

    .line 101
    :catch_4
    move-exception v2

    .line 102
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_7

    .line 99
    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_5
    move-exception v2

    .line 100
    .local v2, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_6

    .line 104
    :goto_7
    if-nez v1, :cond_6

    .line 105
    invoke-interface {v0}, Ldefpackage/qlw;->b()Ljava/lang/String;

    move-result-object v2

    .local v2, "str":Ljava/lang/String;
    goto :goto_8

    .line 107
    .end local v2    # "str":Ljava/lang/String;
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ldefpackage/qlw;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    .restart local v2    # "str":Ljava/lang/String;
    :goto_8
    new-instance v4, Ljava/lang/StackTraceElement;

    invoke-interface {v0}, Ldefpackage/qlw;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ldefpackage/qlw;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v2, v6, v8, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    .line 53
    .end local v2    # "str":Ljava/lang/String;
    .end local v5    # "i2":I
    .end local v7    # "qlxVar":Ldefpackage/qlx;
    .end local v10    # "i":I
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Debug metadata version mismatch. Expected: 1, got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". Please update the Kotlin standard library."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 111
    .end local v3    # "a":I
    :cond_8
    return-object v2
.end method

.method public abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public releaseIntercepted()V
    .locals 0

    .line 117
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 121
    move-object v0, p0

    .line 123
    .local v0, "qlsVar":Ldefpackage/qls;
    :goto_0
    iget-object v1, v0, Ldefpackage/qls;->completion:Ldefpackage/qlh;

    .line 124
    .local v1, "qlhVar":Ldefpackage/qlh;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    :try_start_0
    invoke-virtual {v0, p1}, Ldefpackage/qls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    .line 127
    sget-object v2, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    .line 128
    return-void

    .line 132
    :cond_0
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v2

    .line 131
    .local v2, "th":Ljava/lang/Throwable;
    invoke-static {v2}, Ldefpackage/qmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 133
    .end local v2    # "th":Ljava/lang/Throwable;
    :goto_1
    invoke-virtual {v0}, Ldefpackage/qls;->releaseIntercepted()V

    .line 134
    instance-of v2, v1, Ldefpackage/qls;

    if-nez v2, :cond_1

    .line 135
    invoke-interface {v1, p1}, Ldefpackage/qlh;->resumeWith(Ljava/lang/Object;)V

    .line 136
    return-void

    .line 138
    :cond_1
    move-object v0, v1

    check-cast v0, Ldefpackage/qls;

    .line 139
    .end local v1    # "qlhVar":Ldefpackage/qlh;
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0}, Ldefpackage/qls;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 146
    .local v1, "stackTraceElement":Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 149
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
