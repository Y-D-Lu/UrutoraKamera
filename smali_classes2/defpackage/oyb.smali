.class public final Ldefpackage/oyb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ldefpackage/oye;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 11
    const-string v0, "com.google.common.flogger.util.StackWalkerStackGetter"

    const-string v1, "com.google.common.flogger.util.JavaLangAccessStackGetter"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 12
    .local v0, "strArr":[Ljava/lang/String;
    sput-object v0, Ldefpackage/oyb;->a:[Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 15
    .local v1, "i":I
    :goto_0
    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 16
    new-instance v2, Ldefpackage/oyf;

    invoke-direct {v2}, Ldefpackage/oyf;-><init>()V

    .line 17
    .local v2, "oyfVar":Ldefpackage/oye;
    goto :goto_2

    .line 20
    .end local v2    # "oyfVar":Ldefpackage/oye;
    :cond_0
    :try_start_0
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ldefpackage/oye;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/oye;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .restart local v2    # "oyfVar":Ldefpackage/oye;
    goto :goto_1

    .line 21
    .end local v2    # "oyfVar":Ldefpackage/oye;
    :catchall_0
    move-exception v2

    .line 22
    .local v2, "th":Ljava/lang/Throwable;
    const/4 v3, 0x0

    move-object v2, v3

    .line 24
    .local v2, "oyfVar":Ldefpackage/oye;
    :goto_1
    if-eqz v2, :cond_1

    .line 25
    nop

    .line 29
    :goto_2
    sput-object v2, Ldefpackage/oyb;->b:Ldefpackage/oye;

    .line 30
    .end local v0    # "strArr":[Ljava/lang/String;
    .end local v1    # "i":I
    .end local v2    # "oyfVar":Ldefpackage/oye;
    return-void

    .line 27
    .restart local v0    # "strArr":[Ljava/lang/String;
    .restart local v1    # "i":I
    .restart local v2    # "oyfVar":Ldefpackage/oye;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/StackTraceElement;
    .locals 1
    .param p0, "cls"    # Ljava/lang/Class;

    .line 33
    const-string v0, "target"

    invoke-static {p0, v0}, Ldefpackage/oxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    sget-object v0, Ldefpackage/oyb;->b:Ldefpackage/oye;

    invoke-interface {v0, p0}, Ldefpackage/oye;->a(Ljava/lang/Class;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;I)[Ljava/lang/StackTraceElement;
    .locals 2
    .param p0, "cls"    # Ljava/lang/Class;
    .param p1, "i"    # I

    .line 38
    if-gtz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid maximum depth: 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Ldefpackage/oyb;->b:Ldefpackage/oye;

    invoke-interface {v0, p0, p1}, Ldefpackage/oye;->b(Ljava/lang/Class;I)[Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method
