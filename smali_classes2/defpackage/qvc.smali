.class public final Ldefpackage/qvc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:I

.field private static final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final c:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    const-class v0, Ljava/lang/Throwable;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ldefpackage/qvc;->b(Ljava/lang/Class;I)I

    move-result v0

    sput v0, Ldefpackage/qvc;->a:I

    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Ldefpackage/qvc;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ldefpackage/qvc;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .param p0, "r9"    # Ljava/lang/Throwable;

    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.qvc.a(java.lang.Throwable):java.lang.Throwable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final b(Ljava/lang/Class;I)I
    .locals 7
    .param p0, "cls"    # Ljava/lang/Class;
    .param p1, "i"    # I

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p0}, Ldefpackage/qns;->b(Ljava/lang/Class;)Lqob;

    .line 40
    const/4 v0, 0x0

    .line 43
    .local v0, "i2":I
    :goto_0
    const/4 v1, 0x0

    .line 44
    .local v1, "i3":I
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 45
    .local v5, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 44
    .end local v5    # "field":Ljava/lang/reflect/Field;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 49
    :cond_1
    add-int/2addr v0, v1

    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v2

    .line 53
    .end local v1    # "i3":I
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    .local v1, "th":Ljava/lang/Throwable;
    invoke-static {v1}, Ldefpackage/qmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .end local v1    # "th":Ljava/lang/Throwable;
    :goto_2
    if-nez p0, :cond_3

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 56
    .local v1, "L":Ljava/lang/Object;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 57
    .local v2, "valueOf":Ljava/lang/Object;
    instance-of v3, v1, Ldefpackage/qkm;

    const/4 v4, 0x1

    if-ne v4, v3, :cond_2

    .line 58
    move-object v1, v2

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    return v3

    .line 54
    .end local v1    # "L":Ljava/lang/Object;
    .end local v2    # "valueOf":Ljava/lang/Object;
    :cond_3
    goto :goto_0
.end method
