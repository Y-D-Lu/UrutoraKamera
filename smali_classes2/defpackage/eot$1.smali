.class Ldefpackage/eot$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eot;-><init>(Ldefpackage/jtx;Ldefpackage/fix;Ljava/util/concurrent/Executor;Ljava/io/FileOutputStream;Ldefpackage/lig;Ldefpackage/lic;[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/eot;

.field public final synthetic val$fileOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ldefpackage/eot;Ljava/io/FileOutputStream;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eot;

    .line 65
    iput-object p1, p0, Ldefpackage/eot$1;->this$0:Ldefpackage/eot;

    iput-object p2, p0, Ldefpackage/eot$1;->val$fileOutputStream:Ljava/io/FileOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 68
    iget-object v0, p0, Ldefpackage/eot$1;->val$fileOutputStream:Ljava/io/FileOutputStream;

    .line 69
    .local v0, "fileOutputStream2":Ljava/io/FileOutputStream;
    sget-object v1, Ldefpackage/eot;->a:Ldefpackage/ouj;

    .line 71
    .local v1, "oujVar":Ldefpackage/ouj;
    :try_start_0
    sget-object v2, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 72
    .local v2, "ovdVar2":Ldefpackage/ovd;
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .end local v2    # "ovdVar2":Ldefpackage/ovd;
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    .local v2, "e":Ljava/io/IOException;
    sget-object v3, Ldefpackage/eot;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v3

    sget-object v4, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v5, "KeplerEncoder"

    invoke-interface {v3, v4, v5}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v2}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x520

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Could not close file."

    invoke-interface {v3, v4}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 76
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method
