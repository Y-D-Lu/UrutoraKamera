.class public final Ldefpackage/qcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qbz;


# static fields
.field public static final a:Ldefpackage/qcr;

.field private static final b:[Ldefpackage/qcr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Ldefpackage/qcr;

    invoke-direct {v0}, Ldefpackage/qcr;-><init>()V

    .line 14
    .local v0, "qcrVar":Ldefpackage/qcr;
    sput-object v0, Ldefpackage/qcr;->a:Ldefpackage/qcr;

    .line 15
    const/4 v1, 0x1

    new-array v1, v1, [Ldefpackage/qcr;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldefpackage/qcr;->b:[Ldefpackage/qcr;

    .line 16
    .end local v0    # "qcrVar":Ldefpackage/qcr;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static b()V
    .locals 2

    .line 22
    new-instance v0, Ldefpackage/qcj;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Ldefpackage/qcj;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public static c(Ldefpackage/qbz;)Z
    .locals 1
    .param p0, "qbzVar"    # Ldefpackage/qbz;

    .line 26
    sget-object v0, Ldefpackage/qcr;->a:Ldefpackage/qcr;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/qbz;)Z
    .locals 3
    .param p0, "atomicReference"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 30
    const-string v0, "d is null"

    invoke-static {p1, v0}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    invoke-interface {p1}, Ldefpackage/qbz;->gT()V

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldefpackage/qcr;->a:Ldefpackage/qcr;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 34
    return v2

    .line 36
    :cond_0
    invoke-static {}, Ldefpackage/qcr;->b()V

    .line 37
    return v2

    .line 39
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static f(Ldefpackage/qbz;Ldefpackage/qbz;)Z
    .locals 3
    .param p0, "qbzVar"    # Ldefpackage/qbz;
    .param p1, "qbzVar2"    # Ldefpackage/qbz;

    .line 43
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 44
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "next is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 45
    return v0

    .line 46
    :cond_0
    if-nez p0, :cond_1

    .line 47
    const/4 v0, 0x1

    return v0

    .line 49
    :cond_1
    invoke-interface {p1}, Ldefpackage/qbz;->gT()V

    .line 50
    invoke-static {}, Ldefpackage/qcr;->b()V

    .line 51
    return v0
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 4
    .param p0, "atomicReference"    # Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qbz;

    .line 58
    .local v0, "qbzVar2":Ldefpackage/qbz;
    sget-object v1, Ldefpackage/qcr;->a:Ldefpackage/qcr;

    .line 59
    .local v1, "qcrVar":Ldefpackage/qcr;
    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/qbz;

    move-object v3, v2

    .local v3, "qbzVar":Ldefpackage/qbz;
    if-eq v2, v1, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v3}, Ldefpackage/qbz;->gT()V

    .line 63
    return-void

    .line 60
    .end local v3    # "qbzVar":Ldefpackage/qbz;
    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/qbz;)V
    .locals 2
    .param p0, "atomicReference"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 68
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qbz;

    .line 69
    .local v0, "qbzVar2":Ldefpackage/qbz;
    sget-object v1, Ldefpackage/qcr;->a:Ldefpackage/qcr;

    if-ne v0, v1, :cond_1

    .line 70
    if-nez p1, :cond_0

    .line 71
    return-void

    .line 73
    :cond_0
    invoke-interface {p1}, Ldefpackage/qbz;->gT()V

    .line 74
    return-void

    .line 76
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    return-void

    .line 76
    :cond_2
    goto :goto_0
.end method

.method public static i(Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/qbz;)V
    .locals 2
    .param p0, "atomicReference"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 82
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qbz;

    .line 83
    .local v0, "qbzVar2":Ldefpackage/qbz;
    sget-object v1, Ldefpackage/qcr;->a:Ldefpackage/qcr;

    if-ne v0, v1, :cond_1

    .line 84
    if-nez p1, :cond_0

    .line 85
    return-void

    .line 87
    :cond_0
    invoke-interface {p1}, Ldefpackage/qbz;->gT()V

    .line 88
    return-void

    .line 90
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    if-eqz v0, :cond_2

    .line 92
    invoke-interface {v0}, Ldefpackage/qbz;->gT()V

    .line 94
    :cond_2
    return-void

    .line 90
    :cond_3
    goto :goto_0
.end method

.method public static values()[Ldefpackage/qcr;
    .locals 1

    .line 97
    sget-object v0, Ldefpackage/qcr;->b:[Ldefpackage/qcr;

    invoke-virtual {v0}, [Ldefpackage/qcr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/qcr;

    return-object v0
.end method


# virtual methods
.method public final gT()V
    .locals 0

    .line 102
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 106
    const/4 v0, 0x0

    throw v0
.end method
