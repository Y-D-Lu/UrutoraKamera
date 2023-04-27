.class public final Lcyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llis;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llis;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "lisVar"    # Llis;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcyf;->b:Ljava/lang/Boolean;

    .line 13
    iput-object p1, p0, Lcyf;->a:Llis;

    .line 14
    iput-object p2, p0, Lcyf;->c:Ljava/lang/Runnable;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 20
    :try_start_0
    iget-object v0, p0, Lcyf;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .local v0, "e":Landroid/database/sqlite/SQLiteException;
    iget-object v1, p0, Lcyf;->a:Llis;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SQLite error while recording fatal error"

    invoke-static {v3, v2}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Llis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object v1, p0, Lcyf;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    .end local v0    # "e":Landroid/database/sqlite/SQLiteException;
    :goto_0
    return-void

    .line 24
    .restart local v0    # "e":Landroid/database/sqlite/SQLiteException;
    :cond_0
    new-instance v1, Lokf;

    invoke-direct {v1, v0}, Lokf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
