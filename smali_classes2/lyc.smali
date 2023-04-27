.class public final Llyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llym;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llyc;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 10
    iget-wide v0, p0, Llyc;->a:J

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Llyc;->a:J

    .line 11
    return-void
.end method

.method public final b(Llyr;[Ljava/lang/Object;)V
    .locals 8
    .param p1, "lyrVar"    # Llyr;
    .param p2, "objArr"    # [Ljava/lang/Object;

    .line 15
    iget-wide v0, p0, Llyc;->a:J

    .line 16
    .local v0, "j":J
    iget-object v2, p1, Llyr;->a:Llyv;

    .line 17
    .local v2, "lyvVar":Llyv;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p2}, Llye;->a([Ljava/lang/Object;)Llye;

    move-result-object v3

    .line 19
    .local v3, "a":Llye;
    iget-object v4, v2, Llyv;->b:Ljava/util/TreeMap;

    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyw;

    .line 20
    .local v4, "obj":Ljava/lang/Object;
    if-nez v4, :cond_0

    .line 21
    new-instance v5, Llyt;

    invoke-direct {v5}, Llyt;-><init>()V

    move-object v4, v5

    .line 22
    iget-object v5, v2, Llyv;->b:Ljava/util/TreeMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    move-object v5, v4

    check-cast v5, Llyt;

    iget-wide v6, v5, Llyt;->a:J

    add-long/2addr v6, v0

    iput-wide v6, v5, Llyt;->a:J

    .line 25
    return-void
.end method
