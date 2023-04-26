.class final Ldefpackage/lyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lym;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/lyc;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 10
    iget-wide v0, p0, Ldefpackage/lyc;->a:J

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldefpackage/lyc;->a:J

    .line 11
    return-void
.end method

.method public final b(Ldefpackage/lyr;[Ljava/lang/Object;)V
    .locals 8
    .param p1, "lyrVar"    # Ldefpackage/lyr;
    .param p2, "objArr"    # [Ljava/lang/Object;

    .line 15
    iget-wide v0, p0, Ldefpackage/lyc;->a:J

    .line 16
    .local v0, "j":J
    iget-object v2, p1, Ldefpackage/lyr;->a:Ldefpackage/lyv;

    .line 17
    .local v2, "lyvVar":Ldefpackage/lyv;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p2}, Ldefpackage/lye;->a([Ljava/lang/Object;)Ldefpackage/lye;

    move-result-object v3

    .line 19
    .local v3, "a":Ldefpackage/lye;
    iget-object v4, v2, Ldefpackage/lyv;->b:Ljava/util/TreeMap;

    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/lyw;

    .line 20
    .local v4, "obj":Ljava/lang/Object;
    if-nez v4, :cond_0

    .line 21
    new-instance v5, Ldefpackage/lyt;

    invoke-direct {v5}, Ldefpackage/lyt;-><init>()V

    move-object v4, v5

    .line 22
    iget-object v5, v2, Ldefpackage/lyv;->b:Ljava/util/TreeMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    move-object v5, v4

    check-cast v5, Ldefpackage/lyt;

    iget-wide v6, v5, Ldefpackage/lyt;->a:J

    add-long/2addr v6, v0

    iput-wide v6, v5, Ldefpackage/lyt;->a:J

    .line 25
    return-void
.end method
