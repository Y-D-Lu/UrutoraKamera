.class public Lce;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lxf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lxf;

    invoke-direct {v0}, Lxf;-><init>()V

    sput-object v0, Lce;->a:Lxf;

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
    sget-object v0, Lce;->a:Lxf;

    .line 10
    .local v0, "xfVar":Lxf;
    invoke-virtual {v0, p0}, Lxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf;

    .line 11
    .local v1, "xfVar2":Lxf;
    if-nez v1, :cond_0

    .line 12
    new-instance v2, Lxf;

    invoke-direct {v2}, Lxf;-><init>()V

    move-object v1, v2

    .line 13
    invoke-virtual {v0, p0, v1}, Lxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Lxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v1, p1, v3}, Lxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object v3

    .line 21
    .end local v3    # "cls2":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    return-object v2
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lbu;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    throw v0
.end method
