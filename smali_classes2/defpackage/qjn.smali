.class public final Ldefpackage/qjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qyn;


# static fields
.field public static final a:Ldefpackage/qjn;

.field private static final b:[Ldefpackage/qjn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Ldefpackage/qjn;

    invoke-direct {v0}, Ldefpackage/qjn;-><init>()V

    .line 15
    .local v0, "qjnVar":Ldefpackage/qjn;
    sput-object v0, Ldefpackage/qjn;->a:Ldefpackage/qjn;

    .line 16
    const/4 v1, 0x1

    new-array v1, v1, [Ldefpackage/qjn;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldefpackage/qjn;->b:[Ldefpackage/qjn;

    .line 17
    .end local v0    # "qjnVar":Ldefpackage/qjn;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 6
    .param p0, "atomicReference"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p1, "atomicLong"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p2, "j"    # J

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qyn;

    .line 24
    .local v0, "qynVar":Ldefpackage/qyn;
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p2, p3}, Ldefpackage/qyn;->gP(J)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p2, p3}, Ldefpackage/qjn;->d(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1, p2, p3}, Ldefpackage/qmd;->U(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/qyn;

    .line 30
    .local v1, "qynVar2":Ldefpackage/qyn;
    if-nez v1, :cond_2

    .line 31
    return-void

    .line 33
    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    .line 34
    .local v4, "andSet":J
    cmp-long v2, v4, v2

    if-nez v2, :cond_3

    .line 35
    return-void

    .line 37
    :cond_3
    invoke-interface {v1, v4, v5}, Ldefpackage/qyn;->gP(J)V

    .line 39
    .end local v1    # "qynVar2":Ldefpackage/qyn;
    .end local v4    # "andSet":J
    :goto_0
    return-void
.end method

.method public static b(J)V
    .locals 3
    .param p0, "j"    # J

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "More produced than requested: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    new-instance v1, Ldefpackage/qcj;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/qcj;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method

.method public static c()V
    .locals 2

    .line 49
    new-instance v0, Ldefpackage/qcj;

    const-string v1, "Subscription already set!"

    invoke-direct {v0, v1}, Ldefpackage/qcj;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method

.method public static d(J)Z
    .locals 3
    .param p0, "j"    # J

    .line 53
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "n > 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 58
    const/4 v1, 0x0

    return v1

    .line 60
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static e(Ldefpackage/qyn;Ldefpackage/qyn;)Z
    .locals 3
    .param p0, "qynVar"    # Ldefpackage/qyn;
    .param p1, "qynVar2"    # Ldefpackage/qyn;

    .line 64
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 65
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "next is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 66
    return v0

    .line 67
    :cond_0
    if-nez p0, :cond_1

    .line 68
    const/4 v0, 0x1

    return v0

    .line 70
    :cond_1
    invoke-interface {p1}, Ldefpackage/qyn;->g()V

    .line 71
    invoke-static {}, Ldefpackage/qjn;->c()V

    .line 72
    return v0
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 4
    .param p0, "atomicReference"    # Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qyn;

    .line 79
    .local v0, "qynVar2":Ldefpackage/qyn;
    sget-object v1, Ldefpackage/qjn;->a:Ldefpackage/qjn;

    .line 80
    .local v1, "qjnVar":Ldefpackage/qjn;
    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/qyn;

    move-object v3, v2

    .local v3, "qynVar":Ldefpackage/qyn;
    if-eq v2, v1, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v3}, Ldefpackage/qyn;->g()V

    .line 84
    return-void

    .line 81
    .end local v3    # "qynVar":Ldefpackage/qyn;
    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ldefpackage/qyn;)V
    .locals 4
    .param p0, "atomicReference"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p1, "atomicLong"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p2, "qynVar"    # Ldefpackage/qyn;

    .line 87
    const-string v0, "s is null"

    invoke-static {p2, v0}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    invoke-interface {p2}, Ldefpackage/qyn;->g()V

    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldefpackage/qjn;->a:Ldefpackage/qjn;

    if-ne v0, v1, :cond_0

    .line 91
    return-void

    .line 93
    :cond_0
    invoke-static {}, Ldefpackage/qjn;->c()V

    .line 94
    return-void

    .line 96
    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    .line 97
    .local v2, "andSet":J
    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 98
    return-void

    .line 100
    :cond_2
    invoke-interface {p2, v2, v3}, Ldefpackage/qyn;->gP(J)V

    .line 101
    return-void
.end method

.method public static values()[Ldefpackage/qjn;
    .locals 1

    .line 104
    sget-object v0, Ldefpackage/qjn;->b:[Ldefpackage/qjn;

    invoke-virtual {v0}, [Ldefpackage/qjn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/qjn;

    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 0

    .line 109
    return-void
.end method

.method public final gP(J)V
    .locals 0
    .param p1, "j"    # J

    .line 113
    return-void
.end method
