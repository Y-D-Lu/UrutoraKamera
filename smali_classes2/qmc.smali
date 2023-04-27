.class public final Lqmc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 12
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 13
    .local v0, "methods":[Ljava/lang/reflect/Method;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    array-length v1, v0

    .line 15
    .local v1, "length":I
    const/4 v2, 0x0

    .line 17
    .local v2, "i":I
    :goto_0
    const/4 v3, 0x0

    .line 18
    .local v3, "method":Ljava/lang/reflect/Method;
    if-lt v2, v1, :cond_0

    .line 19
    goto :goto_1

    .line 21
    :cond_0
    aget-object v4, v0, v2

    .line 22
    .local v4, "method2":Ljava/lang/reflect/Method;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "addSuppressed"

    invoke-static {v5, v6}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 24
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 25
    .local v5, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 27
    move-object v3, v4

    .line 29
    :cond_1
    const-class v6, Ljava/lang/Throwable;

    invoke-static {v3, v6}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 30
    move-object v3, v4

    .line 31
    nop

    .line 36
    .end local v4    # "method2":Ljava/lang/reflect/Method;
    .end local v5    # "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :goto_1
    sput-object v3, Lqmc;->a:Ljava/lang/reflect/Method;

    .line 37
    array-length v4, v0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    .line 38
    .local v6, "method3":Ljava/lang/reflect/Method;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getSuppressed"

    invoke-static {v7, v8}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 40
    goto :goto_3

    .line 37
    .end local v6    # "method3":Ljava/lang/reflect/Method;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 43
    .end local v0    # "methods":[Ljava/lang/reflect/Method;
    .end local v1    # "length":I
    .end local v2    # "i":I
    .end local v3    # "method":Ljava/lang/reflect/Method;
    :cond_3
    :goto_3
    return-void

    .line 34
    .restart local v0    # "methods":[Ljava/lang/reflect/Method;
    .restart local v1    # "length":I
    .restart local v2    # "i":I
    .restart local v3    # "method":Ljava/lang/reflect/Method;
    .restart local v4    # "method2":Ljava/lang/reflect/Method;
    :cond_4
    nop

    .end local v4    # "method2":Ljava/lang/reflect/Method;
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
