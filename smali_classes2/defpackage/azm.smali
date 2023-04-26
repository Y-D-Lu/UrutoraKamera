.class public final Ldefpackage/azm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/azn;


# instance fields
.field public final a:Ldefpackage/baq;

.field public final b:Ldefpackage/bct;


# direct methods
.method public constructor <init>(Ldefpackage/baq;Ldefpackage/bct;)V
    .locals 0
    .param p1, "baqVar"    # Ldefpackage/baq;
    .param p2, "bctVar"    # Ldefpackage/bct;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/azm;->a:Ldefpackage/baq;

    .line 14
    iput-object p2, p0, Ldefpackage/azm;->b:Ldefpackage/bct;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/azg;)I
    .locals 3
    .param p1, "azgVar"    # Ldefpackage/azg;

    .line 21
    :try_start_0
    new-instance v0, Ldefpackage/bht;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Ldefpackage/azm;->a:Ldefpackage/baq;

    invoke-virtual {v2}, Ldefpackage/baq;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v2, p0, Ldefpackage/azm;->b:Ldefpackage/bct;

    invoke-direct {v0, v1, v2}, Ldefpackage/bht;-><init>(Ljava/io/InputStream;Ldefpackage/bct;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .local v0, "bhtVar":Ldefpackage/bht;
    goto :goto_0

    .line 22
    .end local v0    # "bhtVar":Ldefpackage/bht;
    :catchall_0
    move-exception v0

    .line 23
    .local v0, "th":Ljava/lang/Throwable;
    nop

    .line 24
    const/4 v1, 0x0

    move-object v0, v1

    .line 27
    .local v0, "bhtVar":Ldefpackage/bht;
    :goto_0
    :try_start_1
    iget-object v1, p0, Ldefpackage/azm;->b:Ldefpackage/bct;

    invoke-interface {p1, v0, v1}, Ldefpackage/azg;->a(Ljava/io/InputStream;Ldefpackage/bct;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .local v1, "a":I
    :try_start_2
    invoke-virtual {v0}, Ldefpackage/bht;->close()V
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
    iget-object v2, p0, Ldefpackage/azm;->a:Ldefpackage/baq;

    invoke-virtual {v2}, Ldefpackage/baq;->a()Landroid/os/ParcelFileDescriptor;
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
    invoke-virtual {v0}, Ldefpackage/bht;->close()V
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
    iget-object v2, p0, Ldefpackage/azm;->a:Ldefpackage/baq;

    invoke-virtual {v2}, Ldefpackage/baq;->a()Landroid/os/ParcelFileDescriptor;

    .line 44
    .end local v1    # "th2":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return v1
.end method
