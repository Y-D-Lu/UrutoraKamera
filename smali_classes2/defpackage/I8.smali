.class public Ldefpackage/I8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leot;-><init>(Ljtx;Lfix;Ljava/util/concurrent/Executor;Ljava/io/FileOutputStream;Llig;Llic;[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leot;

.field public final synthetic val$fileOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Leot;Ljava/io/FileOutputStream;)V
    .locals 0
    .param p1, "this$0"    # Leot;

    .line 65
    iput-object p1, p0, Ldefpackage/I8;->this$0:Leot;

    iput-object p2, p0, Ldefpackage/I8;->val$fileOutputStream:Ljava/io/FileOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 68
    iget-object v0, p0, Ldefpackage/I8;->val$fileOutputStream:Ljava/io/FileOutputStream;

    .line 69
    .local v0, "fileOutputStream2":Ljava/io/FileOutputStream;
    sget-object v1, Leot;->a:Louj;

    .line 71
    .local v1, "oujVar":Louj;
    :try_start_0
    sget-object v2, Lovl;->a:Lovd;

    .line 72
    .local v2, "ovdVar2":Lovd;
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .end local v2    # "ovdVar2":Lovd;
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    .local v2, "e":Ljava/io/IOException;
    sget-object v3, Leot;->a:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    sget-object v4, Lovl;->a:Lovd;

    const-string v5, "KeplerEncoder"

    invoke-interface {v3, v4, v5}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v2}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x520

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Could not close file."

    invoke-interface {v3, v4}, Lova;->o(Ljava/lang/String;)V

    .line 76
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method
