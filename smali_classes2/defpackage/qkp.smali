.class public final Ldefpackage/qkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ldefpackage/qkj;


# instance fields
.field private a:Ldefpackage/qmj;

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldefpackage/qmj;)V
    .locals 1
    .param p1, "qmjVar"    # Ldefpackage/qmj;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Ldefpackage/qkq;->a:Ldefpackage/qkq;

    iput-object v0, p0, Ldefpackage/qkp;->b:Ljava/lang/Object;

    .line 10
    iput-object p0, p0, Ldefpackage/qkp;->c:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Ldefpackage/qkp;->a:Ldefpackage/qmj;

    .line 14
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 17
    new-instance v0, Ldefpackage/qki;

    invoke-virtual {p0}, Ldefpackage/qkp;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/qki;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 23
    iget-object v0, p0, Ldefpackage/qkp;->b:Ljava/lang/Object;

    .line 24
    .local v0, "obj2":Ljava/lang/Object;
    sget-object v1, Ldefpackage/qkq;->a:Ldefpackage/qkq;

    if-eq v0, v1, :cond_0

    .line 25
    return-object v0

    .line 27
    :cond_0
    iget-object v2, p0, Ldefpackage/qkp;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v3, p0, Ldefpackage/qkp;->b:Ljava/lang/Object;

    .line 29
    .local v3, "obj":Ljava/lang/Object;
    if-ne v3, v1, :cond_1

    .line 30
    iget-object v1, p0, Ldefpackage/qkp;->a:Ldefpackage/qmj;

    .line 31
    .local v1, "qmjVar":Ldefpackage/qmj;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-interface {v1}, Ldefpackage/qmj;->mo3invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    .line 33
    iput-object v3, p0, Ldefpackage/qkp;->b:Ljava/lang/Object;

    .line 34
    const/4 v4, 0x0

    iput-object v4, p0, Ldefpackage/qkp;->a:Ldefpackage/qmj;

    .line 36
    .end local v1    # "qmjVar":Ldefpackage/qmj;
    :cond_1
    monitor-exit v2

    .line 37
    return-object v3

    .line 36
    .end local v3    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 41
    iget-object v0, p0, Ldefpackage/qkp;->b:Ljava/lang/Object;

    sget-object v1, Ldefpackage/qkq;->a:Ldefpackage/qkq;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ldefpackage/qkp;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
