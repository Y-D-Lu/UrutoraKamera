.class public final Llyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llyl;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile b:Llyl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llyp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Llyp;->b:Llyl;

    return-void
.end method

.method private final c(Ljava/lang/String;[Llyd;Llyk;)Llyj;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "lydVarArr"    # [Llyd;
    .param p3, "lykVar"    # Llyk;

    .line 12
    iget-object v0, p0, Llyp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyk;

    .line 13
    .local v0, "lykVar2":Llyk;
    if-nez v0, :cond_0

    .line 14
    return-object p3

    .line 16
    :cond_0
    iget-object v1, v0, Llyk;->b:[Llyd;

    invoke-static {p1, v1, p2}, Lmip;->aI(Ljava/lang/String;[Llyd;[Llyd;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Llyd;)Llyb;
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "lydVarArr"    # [Llyd;

    .line 22
    iget-object v0, p0, Llyp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyk;

    .line 23
    .local v0, "lykVar":Llyk;
    if-eqz v0, :cond_0

    .line 24
    iget-object v1, v0, Llyk;->b:[Llyd;

    invoke-static {p1, v1, p2}, Lmip;->aI(Ljava/lang/String;[Llyd;[Llyd;)V

    .line 25
    return-object v0

    .line 27
    :cond_0
    new-instance v1, Llyk;

    sget-object v2, Llyh;->b:Llyh;

    invoke-static {p2, v2}, Llya;->c([Llyd;Lqkg;)Llya;

    move-result-object v2

    invoke-direct {v1, p1, p2, p0, v2}, Llyk;-><init>(Ljava/lang/String;[Llyd;Llyl;Llya;)V

    invoke-direct {p0, p1, p2, v1}, Llyp;->c(Ljava/lang/String;[Llyd;Llyk;)Llyj;

    move-result-object v1

    check-cast v1, Llyb;

    return-object v1
.end method

.method public final varargs b(Ljava/lang/String;[Llyd;)Llyg;
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "lydVarArr"    # [Llyd;

    .line 32
    iget-object v0, p0, Llyp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyk;

    .line 33
    .local v0, "lykVar":Llyk;
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, v0, Llyk;->b:[Llyd;

    invoke-static {p1, v1, p2}, Lmip;->aI(Ljava/lang/String;[Llyd;[Llyd;)V

    .line 35
    return-object v0

    .line 37
    :cond_0
    new-instance v1, Llyk;

    sget-object v2, Llyh;->a:Llyh;

    invoke-static {p2, v2}, Llya;->c([Llyd;Lqkg;)Llya;

    move-result-object v2

    invoke-direct {v1, p1, p2, p0, v2}, Llyk;-><init>(Ljava/lang/String;[Llyd;Llyl;Llya;)V

    invoke-direct {p0, p1, p2, v1}, Llyp;->c(Ljava/lang/String;[Llyd;Llyk;)Llyj;

    move-result-object v1

    check-cast v1, Llyg;

    return-object v1
.end method
