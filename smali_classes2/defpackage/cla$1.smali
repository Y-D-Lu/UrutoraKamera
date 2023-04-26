.class Ldefpackage/cla$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cla;-><init>(Ldefpackage/hsg;Ldefpackage/hsc;Ljava/util/concurrent/Executor;Ldefpackage/ljf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cla;

.field final synthetic val$hscVar:Ldefpackage/hsc;


# direct methods
.method constructor <init>(Ldefpackage/cla;Ldefpackage/hsc;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cla;

    .line 27
    iput-object p1, p0, Ldefpackage/cla$1;->this$0:Ldefpackage/cla;

    iput-object p2, p0, Ldefpackage/cla$1;->val$hscVar:Ldefpackage/hsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 30
    iget-object v0, p0, Ldefpackage/cla$1;->this$0:Ldefpackage/cla;

    .line 32
    .local v0, "claVar":Ldefpackage/cla;
    :try_start_0
    iget-object v1, p0, Ldefpackage/cla$1;->val$hscVar:Ldefpackage/hsc;

    iget-object v1, v1, Ldefpackage/hsc;->a:Ldefpackage/mak;

    invoke-interface {v1}, Ldefpackage/mak;->e()Ljava/io/FileOutputStream;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/cla;->c:Ljava/io/FileOutputStream;

    .line 33
    iget-object v2, v0, Ldefpackage/cla;->d:Ldefpackage/pih;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Ldefpackage/cla;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x1d1

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Can\'t open MediaFile."

    invoke-interface {v2, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 37
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method
