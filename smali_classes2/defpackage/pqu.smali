.class public final Ldefpackage/pqu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/pqu;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Ldefpackage/pqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ldefpackage/pqu;

    invoke-direct {v0}, Ldefpackage/pqu;-><init>()V

    sput-object v0, Ldefpackage/pqu;->a:Ldefpackage/pqu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/pqu;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    new-instance v0, Ldefpackage/pqe;

    invoke-direct {v0}, Ldefpackage/pqe;-><init>()V

    iput-object v0, p0, Ldefpackage/pqu;->c:Ldefpackage/pqe;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ldefpackage/prb;
    .locals 11
    .param p1, "cls"    # Ljava/lang/Class;

    .line 18
    const-class v0, Ldefpackage/ppd;

    const-string v1, "messageType"

    invoke-static {p1, v1}, Ldefpackage/ppn;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Ldefpackage/pqu;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/prb;

    .line 20
    .local v2, "prbVar":Ldefpackage/prb;
    if-nez v2, :cond_5

    .line 21
    iget-object v3, p0, Ldefpackage/pqu;->c:Ldefpackage/pqe;

    .line 22
    .local v3, "pqeVar":Ldefpackage/pqe;
    invoke-static {p1}, Ldefpackage/prc;->p(Ljava/lang/Class;)V

    .line 23
    iget-object v4, v3, Ldefpackage/pqe;->a:Ldefpackage/pqk;

    invoke-interface {v4, p1}, Ldefpackage/pqk;->a(Ljava/lang/Class;)Ldefpackage/pqj;

    move-result-object v4

    .line 24
    .local v4, "a2":Ldefpackage/pqj;
    invoke-interface {v4}, Ldefpackage/pqj;->b()Z

    move-result v5

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v5, :cond_1

    if-eqz v0, :cond_0

    sget-object v0, Ldefpackage/prc;->c:Ldefpackage/plk;

    sget-object v5, Ldefpackage/pot;->a:Ldefpackage/plk;

    goto :goto_0

    :cond_0
    sget-object v0, Ldefpackage/prc;->a:Ldefpackage/plk;

    invoke-static {}, Ldefpackage/pot;->a()Ldefpackage/plk;

    move-result-object v5

    :goto_0
    invoke-interface {v4}, Ldefpackage/pqj;->a()Ldefpackage/pqm;

    move-result-object v6

    invoke-static {v0, v5, v6}, Ldefpackage/pqp;->c(Ldefpackage/plk;Ldefpackage/plk;Ldefpackage/pqm;)Ldefpackage/pqp;

    move-result-object v0

    goto :goto_4

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {v4}, Ldefpackage/pqe;->a(Ldefpackage/pqj;)Z

    move-result v0

    sget-object v6, Ldefpackage/pqr;->b:Ldefpackage/plk;

    sget-object v7, Ldefpackage/pqa;->b:Ldefpackage/pqa;

    sget-object v8, Ldefpackage/prc;->c:Ldefpackage/plk;

    if-eqz v0, :cond_2

    sget-object v9, Ldefpackage/pot;->a:Ldefpackage/plk;

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    sget-object v10, Ldefpackage/pqi;->b:Ldefpackage/plk;

    goto :goto_3

    :cond_3
    invoke-static {v4}, Ldefpackage/pqe;->a(Ldefpackage/pqj;)Z

    move-result v0

    sget-object v6, Ldefpackage/pqr;->a:Ldefpackage/plk;

    sget-object v7, Ldefpackage/pqa;->a:Ldefpackage/pqa;

    if-eqz v0, :cond_4

    sget-object v8, Ldefpackage/prc;->a:Ldefpackage/plk;

    invoke-static {}, Ldefpackage/pot;->a()Ldefpackage/plk;

    move-result-object v9

    goto :goto_2

    :cond_4
    sget-object v8, Ldefpackage/prc;->b:Ldefpackage/plk;

    const/4 v9, 0x0

    :goto_2
    sget-object v10, Ldefpackage/pqi;->a:Ldefpackage/plk;

    :goto_3
    move-object v5, v4

    invoke-static/range {v5 .. v10}, Ldefpackage/pqo;->m(Ldefpackage/pqj;Ldefpackage/plk;Ldefpackage/pqa;Ldefpackage/plk;Ldefpackage/plk;Ldefpackage/plk;)Ldefpackage/pqo;

    move-result-object v0

    :goto_4
    move-object v2, v0

    .line 25
    invoke-static {p1, v1}, Ldefpackage/ppn;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "schema"

    invoke-static {v2, v0}, Ldefpackage/ppn;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Ldefpackage/pqu;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/prb;

    .line 28
    .local v0, "prbVar2":Ldefpackage/prb;
    if-eqz v0, :cond_5

    .line 29
    return-object v0

    .line 32
    .end local v0    # "prbVar2":Ldefpackage/prb;
    .end local v3    # "pqeVar":Ldefpackage/pqe;
    .end local v4    # "a2":Ldefpackage/pqj;
    :cond_5
    return-object v2
.end method

.method public final b(Ljava/lang/Object;)Ldefpackage/prb;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/pqu;->a(Ljava/lang/Class;)Ldefpackage/prb;

    move-result-object v0

    return-object v0
.end method
