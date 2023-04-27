.class public final Labi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Labf;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Labf;I)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "abfVar"    # Labf;
    .param p4, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Labi;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Labi;->b:Landroid/content/Context;

    .line 18
    iput-object p3, p0, Labi;->c:Labf;

    .line 19
    iput p4, p0, Labi;->d:I

    .line 20
    return-void
.end method


# virtual methods
.method public final call()Labk;
    .locals 4

    .line 26
    :try_start_0
    iget-object v0, p0, Labi;->a:Ljava/lang/String;

    iget-object v1, p0, Labi;->b:Landroid/content/Context;

    iget-object v2, p0, Labi;->c:Labf;

    iget v3, p0, Labi;->d:I

    invoke-static {v0, v1, v2, v3}, Labl;->a(Ljava/lang/String;Landroid/content/Context;Labf;I)Labk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .local v0, "th":Ljava/lang/Throwable;
    new-instance v1, Labk;

    const/4 v2, -0x3

    invoke-direct {v1, v2}, Labk;-><init>(I)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Labi;->call()Labk;

    move-result-object v0

    return-object v0
.end method
