.class public final Lqko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Lqkj;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile b:Lqmj;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 9
    const-class v0, Lqko;

    const-class v1, Ljava/lang/Object;

    const-string v2, "c"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lqko;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lqmj;)V
    .locals 1
    .param p1, "qmjVar"    # Lqmj;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lqkq;->a:Lqkq;

    iput-object v0, p0, Lqko;->c:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lqko;->b:Lqmj;

    .line 15
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 18
    new-instance v0, Lqki;

    invoke-virtual {p0}, Lqko;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lqki;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 23
    iget-object v0, p0, Lqko;->c:Ljava/lang/Object;

    .line 24
    .local v0, "obj":Ljava/lang/Object;
    sget-object v1, Lqkq;->a:Lqkq;

    if-eq v0, v1, :cond_0

    .line 25
    return-object v0

    .line 27
    :cond_0
    iget-object v2, p0, Lqko;->b:Lqmj;

    .line 28
    .local v2, "qmjVar":Lqmj;
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v2}, Lqmj;->mo3invoke()Ljava/lang/Object;

    move-result-object v3

    .line 30
    .local v3, "mo3invoke":Ljava/lang/Object;
    sget-object v4, Lqko;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, v1, v3}, Ldefpackage/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x0

    iput-object v1, p0, Lqko;->b:Lqmj;

    .line 32
    return-object v3

    .line 35
    .end local v3    # "mo3invoke":Ljava/lang/Object;
    :cond_1
    iget-object v1, p0, Lqko;->c:Ljava/lang/Object;

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 39
    iget-object v0, p0, Lqko;->c:Ljava/lang/Object;

    sget-object v1, Lqkq;->a:Lqkq;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lqko;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
