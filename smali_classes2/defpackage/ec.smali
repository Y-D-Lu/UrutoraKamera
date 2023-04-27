.class public Ldefpackage/Ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqv;->a(Ljava/io/FileOutputStream;ILpht;Ljava/util/concurrent/Executor;)Lmlk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfqv;

.field public final synthetic val$b:Lpht;

.field public final synthetic val$f:Lpih;

.field public final synthetic val$fileOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Lfqv;Ljava/io/FileOutputStream;Lpih;Lpht;)V
    .locals 0
    .param p1, "this$0"    # Lfqv;

    .line 24
    iput-object p1, p0, Ldefpackage/Ec;->this$0:Lfqv;

    iput-object p2, p0, Ldefpackage/Ec;->val$fileOutputStream:Ljava/io/FileOutputStream;

    iput-object p3, p0, Ldefpackage/Ec;->val$f:Lpih;

    iput-object p4, p0, Ldefpackage/Ec;->val$b:Lpht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 27
    iget-object v0, p0, Ldefpackage/Ec;->val$fileOutputStream:Ljava/io/FileOutputStream;

    .line 28
    .local v0, "fileOutputStream2":Ljava/io/FileOutputStream;
    iget-object v1, p0, Ldefpackage/Ec;->val$f:Lpih;

    .line 29
    .local v1, "pihVar":Lpih;
    iget-object v2, p0, Ldefpackage/Ec;->val$b:Lpht;

    .line 32
    .local v2, "phtVar2":Lpht;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    nop

    .line 37
    invoke-virtual {v1, v2}, Lpih;->e(Lpht;)Z

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
    .end local v1    # "pihVar":Lpih;
    .end local v2    # "phtVar2":Lpht;
    .end local p0    # "this":Ldefpackage/Ec;
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .end local v3    # "e":Ljava/io/IOException;
    .restart local v0    # "fileOutputStream2":Ljava/io/FileOutputStream;
    .restart local v1    # "pihVar":Lpih;
    .restart local v2    # "phtVar2":Lpht;
    .restart local p0    # "this":Ldefpackage/Ec;
    :goto_0
    invoke-virtual {v1, v2}, Lpih;->e(Lpht;)Z

    .line 38
    throw v3
.end method
