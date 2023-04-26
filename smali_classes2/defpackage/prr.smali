.class final Ldefpackage/prr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lsun/misc/Unsafe;
    .locals 7

    .line 13
    const-class v0, Lsun/misc/Unsafe;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 14
    .local v5, "field":Ljava/lang/reflect/Field;
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 15
    const/4 v6, 0x0

    .line 17
    .local v6, "obj":Ljava/lang/Object;
    :try_start_0
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v4

    .line 20
    goto :goto_1

    .line 18
    :catch_0
    move-exception v4

    .line 19
    .local v4, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v4}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 21
    .end local v4    # "e":Ljava/lang/IllegalAccessException;
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v0, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    return-object v0

    .line 13
    .end local v5    # "field":Ljava/lang/reflect/Field;
    .end local v6    # "obj":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_1
    return-object v4
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-static {}, Ldefpackage/prr;->a()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method
