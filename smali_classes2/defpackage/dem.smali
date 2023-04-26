.class public final Ldefpackage/dem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldefpackage/ner;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldefpackage/ner;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "nerVar"    # Ldefpackage/ner;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/dem;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iput-object p1, p0, Ldefpackage/dem;->a:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Ldefpackage/dem;->b:Ldefpackage/ner;

    .line 18
    return-void
.end method

.method public constructor <init>(ZLdefpackage/ner;)V
    .locals 1
    .param p1, "z"    # Z
    .param p2, "nerVar"    # Ldefpackage/ner;

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ldefpackage/dem;-><init>(Ljava/lang/Object;Ldefpackage/ner;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 26
    iget-object v0, p0, Ldefpackage/dem;->b:Ldefpackage/ner;

    .line 27
    .local v0, "nerVar":Ldefpackage/ner;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v1, p0, Ldefpackage/dem;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0}, Ldefpackage/ner;->e()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ldefpackage/ner;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .local v1, "valueOf":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Phenotype:"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ldefpackage/ner;->e()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    return-object v2

    .line 36
    .end local v1    # "valueOf":Ljava/lang/String;
    :catchall_0
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    throw v1
.end method
