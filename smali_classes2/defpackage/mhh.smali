.class public final Ldefpackage/mhh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;


# instance fields
.field final a:Ldefpackage/pos;

.field final b:Ldefpackage/mgv;


# direct methods
.method public constructor <init>(Ldefpackage/pos;Ldefpackage/mgv;)V
    .locals 0
    .param p1, "posVar"    # Ldefpackage/pos;
    .param p2, "mgvVar"    # Ldefpackage/mgv;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/mhh;->a:Ldefpackage/pos;

    .line 16
    iput-object p2, p0, Ldefpackage/mhh;->b:Ldefpackage/mgv;

    .line 17
    return-void
.end method


# virtual methods
.method public final onResultUpdate(Ljava/util/List;Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p1, "list"    # Ljava/util/List;
    .param p2, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 21
    invoke-static {}, Ldefpackage/mgu;->a()Ldefpackage/mgt;

    move-result-object v0

    .line 22
    .local v0, "a":Ldefpackage/mgt;
    invoke-virtual {v0, p1}, Ldefpackage/mgt;->b(Ljava/util/List;)V

    .line 23
    iget-object v1, p0, Ldefpackage/mhh;->a:Ldefpackage/pos;

    invoke-static {p2, v1}, Ldefpackage/mhi;->a(Ljava/nio/ByteBuffer;Ldefpackage/pos;)Ldefpackage/mhe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/mgt;->d(Ldefpackage/mhe;)V

    .line 24
    sget-object v1, Ldefpackage/mgw;->b:Ldefpackage/mgw;

    invoke-virtual {v0, v1}, Ldefpackage/mgt;->c(Ldefpackage/mgw;)V

    .line 25
    iget-object v1, p0, Ldefpackage/mhh;->b:Ldefpackage/mgv;

    invoke-virtual {v0}, Ldefpackage/mgt;->a()Ldefpackage/mgu;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/mgv;->a(Ldefpackage/mgu;)V

    .line 26
    return-void
.end method

.method public final onResultUpdate(Ljava/util/List;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 4
    .param p1, "list"    # Ljava/util/List;
    .param p2, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p3, "byteBuffer2"    # Ljava/nio/ByteBuffer;

    .line 31
    invoke-static {}, Ldefpackage/mgu;->a()Ldefpackage/mgt;

    move-result-object v0

    .line 32
    .local v0, "a":Ldefpackage/mgt;
    invoke-virtual {v0, p1}, Ldefpackage/mgt;->b(Ljava/util/List;)V

    .line 33
    iget-object v1, p0, Ldefpackage/mhh;->a:Ldefpackage/pos;

    invoke-static {p2, v1}, Ldefpackage/mhi;->a(Ljava/nio/ByteBuffer;Ldefpackage/pos;)Ldefpackage/mhe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/mgt;->d(Ldefpackage/mhe;)V

    .line 35
    :try_start_0
    sget-object v1, Ldefpackage/mgw;->b:Ldefpackage/mgw;

    iget-object v2, p0, Ldefpackage/mhh;->a:Ldefpackage/pos;

    invoke-static {v1, p3, v2}, Ldefpackage/ppd;->r(Ldefpackage/ppd;Ljava/nio/ByteBuffer;Ldefpackage/pos;)Ldefpackage/ppd;

    move-result-object v1

    check-cast v1, Ldefpackage/mgw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .local v1, "mgwVar":Ldefpackage/mgw;
    goto :goto_0

    .line 36
    .end local v1    # "mgwVar":Ldefpackage/mgw;
    :catch_0
    move-exception v1

    .line 37
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Ldefpackage/mgw;->b:Ldefpackage/mgw;

    move-object v1, v2

    .line 39
    .local v1, "mgwVar":Ldefpackage/mgw;
    :goto_0
    invoke-virtual {v0, v1}, Ldefpackage/mgt;->c(Ldefpackage/mgw;)V

    .line 40
    iget-object v2, p0, Ldefpackage/mhh;->b:Ldefpackage/mgv;

    invoke-virtual {v0}, Ldefpackage/mgt;->a()Ldefpackage/mgu;

    move-result-object v3

    invoke-interface {v2, v3}, Ldefpackage/mgv;->a(Ldefpackage/mgu;)V

    .line 41
    return-void
.end method
