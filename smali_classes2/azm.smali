.class public final Lazm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lazn;


# instance fields
.field public final a:Lbaq;

.field public final b:Lbct;


# direct methods
.method public constructor <init>(Lbaq;Lbct;)V
    .locals 0
    .param p1, "baqVar"    # Lbaq;
    .param p2, "bctVar"    # Lbct;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lazm;->a:Lbaq;

    .line 14
    iput-object p2, p0, Lazm;->b:Lbct;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lazg;)I
    .locals 3
    .param p1, "azgVar"    # Lazg;

    .line 21
    :try_start_0
    new-instance v0, Lbht;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lazm;->a:Lbaq;

    invoke-virtual {v2}, Lbaq;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v2, p0, Lazm;->b:Lbct;

    invoke-direct {v0, v1, v2}, Lbht;-><init>(Ljava/io/InputStream;Lbct;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .local v0, "bhtVar":Lbht;
    goto :goto_0

    .line 22
    .end local v0    # "bhtVar":Lbht;
    :catchall_0
    move-exception v0

    .line 23
    .local v0, "th":Ljava/lang/Throwable;
    nop

    .line 24
    const/4 v1, 0x0

    move-object v0, v1

    .line 27
    .local v0, "bhtVar":Lbht;
    :goto_0
    :try_start_1
    iget-object v1, p0, Lazm;->b:Lbct;

    invoke-interface {p1, v0, v1}, Lazg;->a(Ljava/io/InputStream;Lbct;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .local v1, "a":I
    :try_start_2
    invoke-virtual {v0}, Lbht;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    goto :goto_1

    .line 30
    :catch_0
    move-exception v2

    .line 32
    :goto_1
    :try_start_3
    iget-object v2, p0, Lazm;->a:Lbaq;

    invoke-virtual {v2}, Lbaq;->a()Landroid/os/ParcelFileDescriptor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    return v1

    .line 34
    .end local v1    # "a":I
    :catchall_1
    move-exception v1

    .line 35
    .local v1, "th2":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    if-eqz v0, :cond_0

    .line 38
    :try_start_4
    invoke-virtual {v0}, Lbht;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 40
    goto :goto_2

    .line 39
    :catch_1
    move-exception v2

    .line 42
    :cond_0
    :goto_2
    iget-object v2, p0, Lazm;->a:Lbaq;

    invoke-virtual {v2}, Lbaq;->a()Landroid/os/ParcelFileDescriptor;

    .line 44
    .end local v1    # "th2":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return v1
.end method
