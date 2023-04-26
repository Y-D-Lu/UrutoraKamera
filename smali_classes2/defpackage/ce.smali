.class public Ldefpackage/ce;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/xf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/xf;

    invoke-direct {v0}, Ldefpackage/xf;-><init>()V

    sput-object v0, Ldefpackage/ce;->a:Ldefpackage/xf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .param p0, "classLoader"    # Ljava/lang/ClassLoader;
    .param p1, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 9
    sget-object v0, Ldefpackage/ce;->a:Ldefpackage/xf;

    .line 10
    .local v0, "xfVar":Ldefpackage/xf;
    invoke-virtual {v0, p0}, Ldefpackage/xf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/xf;

    .line 11
    .local v1, "xfVar2":Ldefpackage/xf;
    if-nez v1, :cond_0

    .line 12
    new-instance v2, Ldefpackage/xf;

    invoke-direct {v2}, Ldefpackage/xf;-><init>()V

    move-object v1, v2

    .line 13
    invoke-virtual {v0, p0, v1}, Ldefpackage/xf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Ldefpackage/xf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 16
    .local v2, "cls":Ljava/lang/Class;
    if-nez v2, :cond_1

    .line 17
    const/4 v3, 0x0

    invoke-static {p1, v3, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 18
    .local v3, "cls2":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1, p1, v3}, Ldefpackage/xf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object v3

    .line 21
    .end local v3    # "cls2":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    return-object v2
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ldefpackage/bu;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    throw v0
.end method
