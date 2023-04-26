.class public final Ldefpackage/qvb;
.super Ldefpackage/qnp;
.source ""

# interfaces
.implements Ldefpackage/qmu;


# instance fields
.field final a:Ljava/lang/reflect/Constructor;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;I)V
    .locals 1
    .param p1, "constructor"    # Ljava/lang/reflect/Constructor;
    .param p2, "i"    # I

    .line 13
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldefpackage/qnp;-><init>(I)V

    .line 14
    iput p2, p0, Ldefpackage/qvb;->b:I

    .line 15
    iput-object p1, p0, Ldefpackage/qvb;->a:Ljava/lang/reflect/Constructor;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 23
    .local v0, "newInstance":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 25
    .local v1, "newInstance2":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 27
    .local v2, "newInstance3":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 28
    .local v3, "newInstance4":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 29
    .local v4, "obj2":Ljava/lang/Object;
    iget v5, p0, Ldefpackage/qvb;->b:I

    const-string v6, "null cannot be cast to non-null type kotlin.Throwable"

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v5, :pswitch_data_0

    .line 79
    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    .line 80
    .local v5, "th10":Ljava/lang/Throwable;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    .line 63
    .end local v5    # "th10":Ljava/lang/Throwable;
    :pswitch_0
    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    .line 64
    .local v5, "th7":Ljava/lang/Throwable;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    :try_start_0
    iget-object v9, p0, Ldefpackage/qvb;->a:Ljava/lang/reflect/Constructor;

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v7

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v7

    .line 69
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v7

    .line 68
    .local v7, "th8":Ljava/lang/Throwable;
    invoke-static {v7}, Ldefpackage/qmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Throwable;

    .line 70
    .end local v7    # "th8":Ljava/lang/Throwable;
    :goto_0
    if-eqz v2, :cond_0

    .line 73
    move-object v6, v2

    check-cast v6, Ljava/lang/Throwable;

    .line 74
    .local v6, "th9":Ljava/lang/Throwable;
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 75
    move-object v7, v6

    .line 76
    .local v7, "th":Ljava/lang/Throwable;
    move-object v4, v7

    .line 77
    return-object v4

    .line 71
    .end local v6    # "th9":Ljava/lang/Throwable;
    .end local v7    # "th":Ljava/lang/Throwable;
    :cond_0
    new-instance v7, Ljava/lang/NullPointerException;

    invoke-direct {v7, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 47
    .end local v5    # "th7":Ljava/lang/Throwable;
    :pswitch_1
    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    .line 48
    .local v5, "th5":Ljava/lang/Throwable;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :try_start_1
    iget-object v9, p0, Ldefpackage/qvb;->a:Ljava/lang/reflect/Constructor;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    aput-object v5, v10, v8

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v7

    .line 53
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v7

    .line 52
    .local v7, "th6":Ljava/lang/Throwable;
    invoke-static {v7}, Ldefpackage/qmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .end local v7    # "th6":Ljava/lang/Throwable;
    :goto_1
    if-eqz v1, :cond_2

    .line 57
    move-object v6, v1

    check-cast v6, Ljava/lang/Throwable;

    .line 58
    .local v6, "L2":Ljava/lang/Object;
    instance-of v7, v6, Ldefpackage/qkm;

    if-eq v8, v7, :cond_1

    .line 59
    move-object v4, v6

    .line 61
    :cond_1
    return-object v4

    .line 55
    .end local v6    # "L2":Ljava/lang/Object;
    :cond_2
    new-instance v7, Ljava/lang/NullPointerException;

    invoke-direct {v7, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 31
    .end local v5    # "th5":Ljava/lang/Throwable;
    :pswitch_2
    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    .line 32
    .local v5, "th3":Ljava/lang/Throwable;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    :try_start_2
    iget-object v9, p0, Ldefpackage/qvb;->a:Ljava/lang/reflect/Constructor;

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v5, v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v7

    .line 37
    goto :goto_2

    .line 35
    :catchall_2
    move-exception v7

    .line 36
    .local v7, "th4":Ljava/lang/Throwable;
    invoke-static {v7}, Ldefpackage/qmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .end local v7    # "th4":Ljava/lang/Throwable;
    :goto_2
    if-eqz v0, :cond_4

    .line 41
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    .line 42
    .local v6, "L":Ljava/lang/Object;
    instance-of v7, v6, Ldefpackage/qkm;

    if-eq v8, v7, :cond_3

    .line 43
    move-object v4, v6

    .line 45
    :cond_3
    return-object v4

    .line 39
    .end local v6    # "L":Ljava/lang/Object;
    :cond_4
    new-instance v7, Ljava/lang/NullPointerException;

    invoke-direct {v7, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 82
    .local v5, "th10":Ljava/lang/Throwable;
    :goto_3
    :try_start_3
    iget-object v8, p0, Ldefpackage/qvb;->a:Ljava/lang/reflect/Constructor;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v3, v7

    .line 85
    goto :goto_4

    .line 83
    :catchall_3
    move-exception v7

    .line 84
    .local v7, "th11":Ljava/lang/Throwable;
    invoke-static {v7}, Ldefpackage/qmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Throwable;

    .line 86
    .end local v7    # "th11":Ljava/lang/Throwable;
    :goto_4
    if-eqz v3, :cond_5

    .line 89
    move-object v6, v3

    check-cast v6, Ljava/lang/Throwable;

    .line 90
    .local v6, "th12":Ljava/lang/Throwable;
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 91
    move-object v7, v6

    .line 92
    .local v7, "th2":Ljava/lang/Throwable;
    move-object v4, v7

    .line 93
    return-object v4

    .line 87
    .end local v6    # "th12":Ljava/lang/Throwable;
    .end local v7    # "th2":Ljava/lang/Throwable;
    :cond_5
    new-instance v7, Ljava/lang/NullPointerException;

    invoke-direct {v7, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
