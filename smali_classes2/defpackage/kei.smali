.class public final Ldefpackage/kei;
.super Ldefpackage/kep;
.source ""


# instance fields
.field public final a:Ldefpackage/kel;


# direct methods
.method public constructor <init>(Ldefpackage/kel;Ldefpackage/kdx;)V
    .locals 0
    .param p1, "kelVar"    # Ldefpackage/kel;
    .param p2, "kdxVar"    # Ldefpackage/kdx;

    .line 13
    invoke-direct {p0, p2}, Ldefpackage/kep;-><init>(Ldefpackage/kdx;)V

    .line 14
    iput-object p1, p0, Ldefpackage/kei;->a:Ldefpackage/kel;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 19
    iget-object v0, p0, Ldefpackage/kei;->a:Ldefpackage/kel;

    .line 21
    .local v0, "kelVar":Ldefpackage/kel;
    const-wide/32 v1, 0x5265c00

    :try_start_0
    iget-object v3, v0, Ldefpackage/kel;->c:Ldefpackage/kef;

    .line 22
    .local v3, "kefVar":Ldefpackage/kef;
    invoke-static {}, Ldefpackage/kdo;->a()V

    .line 23
    invoke-virtual {v3}, Ldefpackage/kdu;->z()V

    .line 24
    iget-object v4, v3, Ldefpackage/kef;->d:Ldefpackage/kfm;

    invoke-virtual {v4, v1, v2}, Ldefpackage/kfm;->c(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25
    iget-object v4, v3, Ldefpackage/kef;->d:Ldefpackage/kfm;

    invoke-virtual {v4}, Ldefpackage/kfm;->b()V

    .line 26
    const-string v4, "Deleting stale hits (if any)"

    invoke-virtual {v3, v4}, Ldefpackage/kdt;->q(Ljava/lang/String;)V

    .line 27
    const-string v4, "Deleted stale hits, count"

    invoke-virtual {v3}, Ldefpackage/kef;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "hits2"

    const-string v7, "hit_time < ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide v12, 0x9a7ec800L

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldefpackage/kdt;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    :cond_0
    invoke-virtual {v0}, Ldefpackage/kel;->F()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .end local v3    # "kefVar":Ldefpackage/kef;
    goto :goto_0

    .line 30
    :catch_0
    move-exception v3

    .line 31
    .local v3, "e":Landroid/database/sqlite/SQLiteException;
    const-string v4, "Failed to delete stale hits"

    invoke-virtual {v0, v4, v3}, Ldefpackage/kdt;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .end local v3    # "e":Landroid/database/sqlite/SQLiteException;
    :goto_0
    iget-object v3, v0, Ldefpackage/kel;->d:Ldefpackage/kep;

    invoke-virtual {v3, v1, v2}, Ldefpackage/kep;->d(J)V

    .line 34
    return-void
.end method
