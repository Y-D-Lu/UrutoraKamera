.class public final Ldefpackage/nhv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Ldefpackage/nhv;->b:I

    .line 16
    iput-object p1, p0, Ldefpackage/nhv;->a:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 21
    iget v0, p0, Ldefpackage/nhv;->b:I

    packed-switch v0, :pswitch_data_0

    .line 51
    iget-object v0, p0, Ldefpackage/nhv;->a:Landroid/content/Context;

    invoke-static {v0}, Ldefpackage/aaq;->a(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Ldefpackage/nhv;->a:Landroid/content/Context;

    .line 26
    .local v0, "context":Landroid/content/Context;
    sget-object v1, Ldefpackage/nho;->DISABLED:Ldefpackage/nho;

    .line 28
    .local v1, "nhoVar":Ldefpackage/nho;
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Ldefpackage/nhp;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 29
    .local v2, "query":Landroid/database/Cursor;
    if-nez v2, :cond_0

    .line 30
    sget-object v3, Ldefpackage/jdk;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xcbb

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Empty Mars status -- Photos may be disabled."

    invoke-interface {v3, v4}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 31
    sget-object v3, Ldefpackage/nho;->DISABLED:Ldefpackage/nho;

    return-object v3

    .line 33
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    const-string v3, "version"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 35
    .local v3, "i":I
    const-string v4, "state"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 36
    .local v4, "i2":I
    if-lez v3, :cond_2

    .line 37
    invoke-static {}, Ldefpackage/nho;->values()[Ldefpackage/nho;

    move-result-object v5

    array-length v5, v5

    if-gt v5, v4, :cond_1

    .line 38
    sget-object v5, Ldefpackage/jdk;->a:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0xcba

    invoke-interface {v5, v6}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "Received unknown Mars status: %d"

    invoke-interface {v5, v6, v4}, Ldefpackage/ova;->p(Ljava/lang/String;I)V

    .line 39
    sget-object v5, Ldefpackage/nho;->DISABLED:Ldefpackage/nho;

    move-object v1, v5

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Ldefpackage/nho;->values()[Ldefpackage/nho;

    move-result-object v5

    aget-object v5, v5, v4

    move-object v1, v5

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v1

    .line 46
    .end local v2    # "query":Landroid/database/Cursor;
    .end local v3    # "i":I
    .end local v4    # "i2":I
    :catch_0
    move-exception v2

    .line 47
    .local v2, "e":Ljava/lang/SecurityException;
    sget-object v3, Ldefpackage/jdk;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v2}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xcb9

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Failed to query Mars status."

    invoke-interface {v3, v4}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 48
    sget-object v3, Ldefpackage/nho;->ACCESS_DENIED:Ldefpackage/nho;

    return-object v3

    .line 23
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "nhoVar":Ldefpackage/nho;
    .end local v2    # "e":Ljava/lang/SecurityException;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/nhv;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldefpackage/aaq;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
