.class public final Lpqu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lpqu;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Lpqe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lpqu;

    invoke-direct {v0}, Lpqu;-><init>()V

    sput-object v0, Lpqu;->a:Lpqu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpqu;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    new-instance v0, Lpqe;

    invoke-direct {v0}, Lpqe;-><init>()V

    iput-object v0, p0, Lpqu;->c:Lpqe;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lprb;
    .locals 11
    .param p1, "cls"    # Ljava/lang/Class;

    .line 18
    const-class v0, Lppd;

    const-string v1, "messageType"

    invoke-static {p1, v1}, Lppn;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lpqu;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprb;

    .line 20
    .local v2, "prbVar":Lprb;
    if-nez v2, :cond_5

    .line 21
    iget-object v3, p0, Lpqu;->c:Lpqe;

    .line 22
    .local v3, "pqeVar":Lpqe;
    invoke-static {p1}, Lprc;->p(Ljava/lang/Class;)V

    .line 23
    iget-object v4, v3, Lpqe;->a:Lpqk;

    invoke-interface {v4, p1}, Lpqk;->a(Ljava/lang/Class;)Lpqj;

    move-result-object v4

    .line 24
    .local v4, "a2":Lpqj;
    invoke-interface {v4}, Lpqj;->b()Z

    move-result v5

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v5, :cond_1

    if-eqz v0, :cond_0

    sget-object v0, Lprc;->c:Lplk;

    sget-object v5, Lpot;->a:Lplk;

    goto :goto_0

    :cond_0
    sget-object v0, Lprc;->a:Lplk;

    invoke-static {}, Lpot;->a()Lplk;

    move-result-object v5

    :goto_0
    invoke-interface {v4}, Lpqj;->a()Lpqm;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lpqp;->c(Lplk;Lplk;Lpqm;)Lpqp;

    move-result-object v0

    goto :goto_4

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {v4}, Lpqe;->a(Lpqj;)Z

    move-result v0

    sget-object v6, Lpqr;->b:Lplk;

    sget-object v7, Lpqa;->b:Lpqa;

    sget-object v8, Lprc;->c:Lplk;

    if-eqz v0, :cond_2

    sget-object v9, Lpot;->a:Lplk;

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    sget-object v10, Lpqi;->b:Lplk;

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lpqe;->a(Lpqj;)Z

    move-result v0

    sget-object v6, Lpqr;->a:Lplk;

    sget-object v7, Lpqa;->a:Lpqa;

    if-eqz v0, :cond_4

    sget-object v8, Lprc;->a:Lplk;

    invoke-static {}, Lpot;->a()Lplk;

    move-result-object v9

    goto :goto_2

    :cond_4
    sget-object v8, Lprc;->b:Lplk;

    const/4 v9, 0x0

    :goto_2
    sget-object v10, Lpqi;->a:Lplk;

    :goto_3
    move-object v5, v4

    invoke-static/range {v5 .. v10}, Lpqo;->m(Lpqj;Lplk;Lpqa;Lplk;Lplk;Lplk;)Lpqo;

    move-result-object v0

    :goto_4
    move-object v2, v0

    .line 25
    invoke-static {p1, v1}, Lppn;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "schema"

    invoke-static {v2, v0}, Lppn;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lpqu;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprb;

    .line 28
    .local v0, "prbVar2":Lprb;
    if-eqz v0, :cond_5

    .line 29
    return-object v0

    .line 32
    .end local v0    # "prbVar2":Lprb;
    .end local v3    # "pqeVar":Lpqe;
    .end local v4    # "a2":Lpqj;
    :cond_5
    return-object v2
.end method

.method public final b(Ljava/lang/Object;)Lprb;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpqu;->a(Ljava/lang/Class;)Lprb;

    move-result-object v0

    return-object v0
.end method
