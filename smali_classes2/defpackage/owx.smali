.class Ldefpackage/owx;
.super Ldefpackage/owo;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ldefpackage/owo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;I)Ldefpackage/ous;
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "i"    # I

    .line 10
    sget-object v0, Ldefpackage/ous;->a:Ldefpackage/ous;

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .param p1, "cls"    # Ljava/lang/Class;

    .line 18
    sget-boolean v0, Ldefpackage/owz;->a:Z

    .line 19
    .local v0, "z":Z
    if-eqz v0, :cond_1

    .line 21
    :try_start_0
    invoke-static {}, Ldefpackage/owz;->p()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 25
    :cond_0
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 27
    :cond_1
    :goto_0
    sget-boolean v1, Ldefpackage/owz;->b:Z

    .line 28
    .local v1, "z2":Z
    if-eqz v1, :cond_3

    invoke-static {p1}, Ldefpackage/oyb;->a(Ljava/lang/Class;)Ljava/lang/StackTraceElement;

    move-result-object v2

    move-object v3, v2

    .local v3, "a":Ljava/lang/StackTraceElement;
    if-nez v2, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 29
    .end local v3    # "a":Ljava/lang/StackTraceElement;
    :cond_3
    :goto_1
    const/4 v2, 0x0

    return-object v2
.end method
