.class Ldefpackage/fqv$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fqv;->a(Ljava/io/FileOutputStream;ILdefpackage/pht;Ljava/util/concurrent/Executor;)Ldefpackage/mlk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fqv;

.field final synthetic val$b:Ldefpackage/pht;

.field final synthetic val$f:Ldefpackage/pih;

.field final synthetic val$fileOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method constructor <init>(Ldefpackage/fqv;Ljava/io/FileOutputStream;Ldefpackage/pih;Ldefpackage/pht;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fqv;

    .line 24
    iput-object p1, p0, Ldefpackage/fqv$1;->this$0:Ldefpackage/fqv;

    iput-object p2, p0, Ldefpackage/fqv$1;->val$fileOutputStream:Ljava/io/FileOutputStream;

    iput-object p3, p0, Ldefpackage/fqv$1;->val$f:Ldefpackage/pih;

    iput-object p4, p0, Ldefpackage/fqv$1;->val$b:Ldefpackage/pht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 27
    iget-object v0, p0, Ldefpackage/fqv$1;->val$fileOutputStream:Ljava/io/FileOutputStream;

    .line 28
    .local v0, "fileOutputStream2":Ljava/io/FileOutputStream;
    iget-object v1, p0, Ldefpackage/fqv$1;->val$f:Ldefpackage/pih;

    .line 29
    .local v1, "pihVar":Ldefpackage/pih;
    iget-object v2, p0, Ldefpackage/fqv$1;->val$b:Ldefpackage/pht;

    .line 32
    .local v2, "phtVar2":Ldefpackage/pht;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    nop

    .line 37
    invoke-virtual {v1, v2}, Ldefpackage/pih;->e(Ldefpackage/pht;)Z

    .line 38
    nop

    .line 39
    return-void

    .line 37
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    .local v3, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "fileOutputStream2":Ljava/io/FileOutputStream;
    .end local v1    # "pihVar":Ldefpackage/pih;
    .end local v2    # "phtVar2":Ldefpackage/pht;
    .end local p0    # "this":Ldefpackage/fqv$1;
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .end local v3    # "e":Ljava/io/IOException;
    .restart local v0    # "fileOutputStream2":Ljava/io/FileOutputStream;
    .restart local v1    # "pihVar":Ldefpackage/pih;
    .restart local v2    # "phtVar2":Ldefpackage/pht;
    .restart local p0    # "this":Ldefpackage/fqv$1;
    :goto_0
    invoke-virtual {v1, v2}, Ldefpackage/pih;->e(Ldefpackage/pht;)Z

    .line 38
    throw v3
.end method
