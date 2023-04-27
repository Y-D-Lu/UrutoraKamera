.class public final Loed;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Loxk;

.field private static final f:Landroid/content/Intent;


# instance fields
.field public a:Loew;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lodu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Loxk;

    const-string v1, "AppUpdateService"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loxk;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Loed;->e:Loxk;

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Loed;->f:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lodu;[B)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "oduVar"    # Lodu;
    .param p3, "bArr"    # [B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loed;->b:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Loed;->c:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Loed;->d:Lodu;

    .line 21
    invoke-static {p1}, Lofm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Loew;

    invoke-static {p1}, Lohh;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Loed;->e:Loxk;

    sget-object v3, Loed;->f:Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Loew;-><init>(Landroid/content/Context;Loxk;Landroid/content/Intent;[B)V

    iput-object v0, p0, Loed;->a:Loew;

    .line 24
    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;)I
    .locals 2
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 27
    const-string v0, "error.code"

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b()Landroid/os/Bundle;
    .locals 3

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-static {}, Loeh;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33
    const-string v1, "playcore.version.code"

    const/16 v2, 0x2afb

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    return-object v0
.end method

.method public static c()Loff;
    .locals 7

    .line 38
    sget-object v0, Loed;->e:Loxk;

    const-string v1, "onError(%d)"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, -0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-virtual {v0, v1, v3}, Loxk;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance v0, Loej;

    invoke-direct {v0, v4}, Loej;-><init>(I)V

    .line 40
    .local v0, "oejVar":Loej;
    new-instance v1, Loff;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Loff;-><init>([B)V

    .line 41
    .local v1, "offVar":Loff;
    iget-object v3, v1, Loff;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 42
    :try_start_0
    iget-boolean v4, v1, Loff;->c:Z

    if-nez v4, :cond_0

    move v6, v2

    :cond_0
    const-string v4, "Task is already complete"

    invoke-static {v6, v4}, Lohh;->a(ZLjava/lang/Object;)V

    .line 43
    iput-boolean v2, v1, Loff;->c:Z

    .line 44
    iput-object v0, v1, Loff;->e:Ljava/lang/Exception;

    .line 45
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v2, v1, Loff;->b:Lofh;

    invoke-virtual {v2, v1}, Lofh;->b(Loff;)V

    .line 47
    return-object v1

    .line 45
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
