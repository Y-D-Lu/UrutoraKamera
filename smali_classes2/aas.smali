.class public final Laas;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cls"    # Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljava/lang/Class;Laih;Laev;)Laeu;
    .locals 5
    .param p0, "cls"    # Ljava/lang/Class;
    .param p1, "aihVar"    # Laih;
    .param p2, "aevVar"    # Laev;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 21
    .local v0, "canonicalName":Ljava/lang/String;
    if-eqz v0, :cond_6

    .line 22
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v1, v0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .local v1, "a":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v2, p1, Laih;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeu;

    .line 25
    .local v2, "aeuVar":Laeu;
    invoke-virtual {p0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    instance-of v3, p2, Laex;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Laex;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 30
    :cond_2
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 33
    :cond_3
    instance-of v3, p2, Laew;

    if-eqz v3, :cond_4

    move-object v3, p2

    check-cast v3, Laew;

    invoke-virtual {v3}, Laew;->b()Laeu;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Laev;->a()Laeu;

    move-result-object v3

    :goto_1
    move-object v2, v3

    .line 34
    iget-object v3, p1, Laih;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeu;

    .line 35
    .local v3, "aeuVar2":Laeu;
    if-eqz v3, :cond_5

    .line 36
    invoke-virtual {v3}, Laeu;->c()V

    .line 38
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .end local v3    # "aeuVar2":Laeu;
    :goto_2
    return-object v2

    .line 42
    .end local v1    # "a":Ljava/lang/String;
    .end local v2    # "aeuVar":Laeu;
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Ljava/lang/Runnable;Ljava/lang/String;)Lbvv;
    .locals 1
    .param p0, "runnable"    # Ljava/lang/Runnable;
    .param p1, "str"    # Ljava/lang/String;

    .line 46
    new-instance v0, Ldefpackage/a;

    invoke-direct {v0, p1, p0}, Ldefpackage/a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0, p1}, Laas;->f(Lbvv;Ljava/lang/String;)Lbvv;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbvv;
    .locals 1
    .param p0, "runnable"    # Ljava/lang/Runnable;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "str"    # Ljava/lang/String;

    .line 65
    new-instance v0, Ldefpackage/c;

    invoke-direct {v0, p1, p2, p0}, Ldefpackage/c;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0, p2}, Laas;->f(Lbvv;Ljava/lang/String;)Lbvv;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lbvv;Ljava/lang/String;)Lbvv;
    .locals 1
    .param p0, "bvvVar"    # Lbvv;
    .param p1, "str"    # Ljava/lang/String;

    .line 99
    new-instance v0, Lbwa;

    invoke-direct {v0, p0, p1}, Lbwa;-><init>(Lbvv;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Lbvv;)Ljava/lang/String;
    .locals 1
    .param p0, "bvvVar"    # Lbvv;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
