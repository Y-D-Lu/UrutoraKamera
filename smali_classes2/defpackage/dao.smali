.class public final Ldefpackage/dao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:J

.field public final c:Ljava/util/Map;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/util/Set;JLjava/util/Map;I)V
    .locals 0
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "j"    # J
    .param p4, "map"    # Ljava/util/Map;
    .param p5, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p5, p0, Ldefpackage/dao;->d:I

    .line 16
    iput-object p1, p0, Ldefpackage/dao;->a:Ljava/util/Set;

    .line 17
    iput-wide p2, p0, Ldefpackage/dao;->b:J

    .line 18
    iput-object p4, p0, Ldefpackage/dao;->c:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 23
    iget v0, p0, Ldefpackage/dao;->d:I

    packed-switch v0, :pswitch_data_0

    .line 33
    iget-object v0, p0, Ldefpackage/dao;->a:Ljava/util/Set;

    .line 34
    .local v0, "set2":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/dbg;>;"
    iget-wide v1, p0, Ldefpackage/dao;->b:J

    .line 35
    .local v1, "j2":J
    iget-object v3, p0, Ldefpackage/dao;->c:Ljava/util/Map;

    .line 36
    .local v3, "map2":Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_1

    .line 25
    .end local v0    # "set2":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/dbg;>;"
    .end local v1    # "j2":J
    .end local v3    # "map2":Ljava/util/Map;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/dao;->a:Ljava/util/Set;

    .line 26
    .local v0, "set":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/dbr;>;"
    iget-wide v1, p0, Ldefpackage/dao;->b:J

    .line 27
    .local v1, "j":J
    iget-object v3, p0, Ldefpackage/dao;->c:Ljava/util/Map;

    .line 28
    .local v3, "map":Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/dbr;

    .line 29
    .local v5, "dbrVar":Ldefpackage/dbr;
    invoke-interface {v5, v1, v2, v3}, Ldefpackage/dbr;->fL(JLjava/util/Map;)V

    .line 30
    .end local v5    # "dbrVar":Ldefpackage/dbr;
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 36
    .local v0, "set2":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/dbg;>;"
    .local v1, "j2":J
    .local v3, "map2":Ljava/util/Map;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/dbg;

    .line 37
    .local v5, "dbgVar":Ldefpackage/dbg;
    invoke-interface {v5, v1, v2, v3}, Ldefpackage/dbg;->g(JLjava/util/Map;)V

    .line 38
    .end local v5    # "dbgVar":Ldefpackage/dbg;
    goto :goto_1

    .line 39
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
