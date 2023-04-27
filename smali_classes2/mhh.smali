.class public final Lmhh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;


# instance fields
.field public final a:Lpos;

.field public final b:Lmgv;


# direct methods
.method public constructor <init>(Lpos;Lmgv;)V
    .locals 0
    .param p1, "posVar"    # Lpos;
    .param p2, "mgvVar"    # Lmgv;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmhh;->a:Lpos;

    .line 16
    iput-object p2, p0, Lmhh;->b:Lmgv;

    .line 17
    return-void
.end method


# virtual methods
.method public final onResultUpdate(Ljava/util/List;Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p1, "list"    # Ljava/util/List;
    .param p2, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 21
    invoke-static {}, Lmgu;->a()Lmgt;

    move-result-object v0

    .line 22
    .local v0, "a":Lmgt;
    invoke-virtual {v0, p1}, Lmgt;->b(Ljava/util/List;)V

    .line 23
    iget-object v1, p0, Lmhh;->a:Lpos;

    invoke-static {p2, v1}, Lmhi;->a(Ljava/nio/ByteBuffer;Lpos;)Lmhe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmgt;->d(Lmhe;)V

    .line 24
    sget-object v1, Lmgw;->b:Lmgw;

    invoke-virtual {v0, v1}, Lmgt;->c(Lmgw;)V

    .line 25
    iget-object v1, p0, Lmhh;->b:Lmgv;

    invoke-virtual {v0}, Lmgt;->a()Lmgu;

    move-result-object v2

    invoke-interface {v1, v2}, Lmgv;->a(Lmgu;)V

    .line 26
    return-void
.end method

.method public final onResultUpdate(Ljava/util/List;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 4
    .param p1, "list"    # Ljava/util/List;
    .param p2, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p3, "byteBuffer2"    # Ljava/nio/ByteBuffer;

    .line 31
    invoke-static {}, Lmgu;->a()Lmgt;

    move-result-object v0

    .line 32
    .local v0, "a":Lmgt;
    invoke-virtual {v0, p1}, Lmgt;->b(Ljava/util/List;)V

    .line 33
    iget-object v1, p0, Lmhh;->a:Lpos;

    invoke-static {p2, v1}, Lmhi;->a(Ljava/nio/ByteBuffer;Lpos;)Lmhe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmgt;->d(Lmhe;)V

    .line 35
    :try_start_0
    sget-object v1, Lmgw;->b:Lmgw;

    iget-object v2, p0, Lmhh;->a:Lpos;

    invoke-static {v1, p3, v2}, Lppd;->r(Lppd;Ljava/nio/ByteBuffer;Lpos;)Lppd;

    move-result-object v1

    check-cast v1, Lmgw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .local v1, "mgwVar":Lmgw;
    goto :goto_0

    .line 36
    .end local v1    # "mgwVar":Lmgw;
    :catch_0
    move-exception v1

    .line 37
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lmgw;->b:Lmgw;

    move-object v1, v2

    .line 39
    .local v1, "mgwVar":Lmgw;
    :goto_0
    invoke-virtual {v0, v1}, Lmgt;->c(Lmgw;)V

    .line 40
    iget-object v2, p0, Lmhh;->b:Lmgv;

    invoke-virtual {v0}, Lmgt;->a()Lmgu;

    move-result-object v3

    invoke-interface {v2, v3}, Lmgv;->a(Lmgu;)V

    .line 41
    return-void
.end method
