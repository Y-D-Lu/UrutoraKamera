.class public abstract Ldefpackage/hto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llda;


# instance fields
.field protected final a:Ldefpackage/hub;

.field protected final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldefpackage/hub;Ljava/lang/String;)V
    .locals 0
    .param p1, "hubVar"    # Ldefpackage/hub;
    .param p2, "str"    # Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/hto;->a:Ldefpackage/hub;

    .line 14
    iput-object p2, p0, Ldefpackage/hto;->b:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;
    .locals 2
    .param p1, "lijVar"    # Ldefpackage/lij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Ldefpackage/htn;

    invoke-direct {v0, p0, p1, p2}, Ldefpackage/htn;-><init>(Ldefpackage/hto;Ldefpackage/lij;Ljava/util/concurrent/Executor;)V

    .line 22
    .local v0, "htnVar":Ldefpackage/htn;
    iget-object v1, p0, Ldefpackage/hto;->a:Ldefpackage/hub;

    invoke-virtual {v1, v0}, Ldefpackage/hub;->f(Ldefpackage/htd;)V

    .line 23
    iget-object v1, p0, Ldefpackage/hto;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldefpackage/htn;->a(Ljava/lang/String;)V

    .line 24
    return-object v0
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public final fA()Ljava/lang/Object;
    .locals 5

    .line 32
    invoke-virtual {p0}, Ldefpackage/hto;->c()Ljava/lang/Object;

    move-result-object v0

    .line 33
    .local v0, "c":Ljava/lang/Object;
    if-nez v0, :cond_1

    .line 34
    iget-object v1, p0, Ldefpackage/hto;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Null value for setting: "

    if-eqz v3, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 37
    .end local v1    # "valueOf":Ljava/lang/String;
    :cond_1
    return-object v0
.end method
