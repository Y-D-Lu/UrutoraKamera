.class final Ldefpackage/pqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pqk;


# static fields
.field public static final a:Ldefpackage/pqc;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/pqc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/pqc;-><init>(I)V

    sput-object v0, Ldefpackage/pqc;->a:Ldefpackage/pqc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Ldefpackage/pqc;->b:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ldefpackage/pqj;
    .locals 6
    .param p1, "cls"    # Ljava/lang/Class;

    .line 15
    const-class v0, Ldefpackage/ppd;

    iget v1, p0, Ldefpackage/pqc;->b:I

    packed-switch v1, :pswitch_data_0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Unsupported message type: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 17
    .end local v0    # "valueOf":Ljava/lang/String;
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should never be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    .restart local v0    # "valueOf":Ljava/lang/String;
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    .end local v0    # "valueOf":Ljava/lang/String;
    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 25
    .local v0, "asSubclass":Ljava/lang/Class;
    sget-object v1, Ldefpackage/ppd;->aE:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ppd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .local v2, "ppdVar":Ldefpackage/ppd;
    if-nez v2, :cond_2

    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ppd;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    .line 32
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    :try_start_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Class initialization cannot fail."

    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "this":Ldefpackage/pqc;
    .end local p1    # "cls":Ljava/lang/Class;
    throw v3

    .line 34
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    .restart local p0    # "this":Ldefpackage/pqc;
    .restart local p1    # "cls":Ljava/lang/Class;
    :cond_2
    :goto_1
    if-nez v2, :cond_4

    .line 35
    invoke-static {v0}, Ldefpackage/prv;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ppd;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ppd;

    move-object v2, v3

    .line 36
    if-eqz v2, :cond_3

    .line 39
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 37
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .end local p0    # "this":Ldefpackage/pqc;
    .end local p1    # "cls":Ljava/lang/Class;
    throw v1

    .line 41
    .restart local p0    # "this":Ldefpackage/pqc;
    .restart local p1    # "cls":Ljava/lang/Class;
    :cond_4
    :goto_2
    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/pqj;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    .line 42
    .end local v0    # "asSubclass":Ljava/lang/Class;
    .end local v2    # "ppdVar":Ldefpackage/ppd;
    :catch_1
    move-exception v0

    .line 43
    .local v0, "e2":Ljava/lang/Exception;
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Unable to get message info for "

    if-eqz v3, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;

    .line 51
    iget v0, p0, Ldefpackage/pqc;->b:I

    packed-switch v0, :pswitch_data_0

    .line 55
    const-class v0, Ldefpackage/ppd;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0

    .line 53
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
