.class public final Ldefpackage/cwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ldefpackage/lwd;

.field public final b:I

.field public final c:I

.field public final d:Ldefpackage/cwc;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ldefpackage/cwc;Ldefpackage/lwd;IIII)V
    .locals 0
    .param p1, "cwcVar"    # Ldefpackage/cwc;
    .param p2, "lwdVar"    # Ldefpackage/lwd;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "i4"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/cwb;->d:Ldefpackage/cwc;

    .line 16
    iput-object p2, p0, Ldefpackage/cwb;->a:Ldefpackage/lwd;

    .line 17
    iput p3, p0, Ldefpackage/cwb;->e:I

    .line 18
    iput p4, p0, Ldefpackage/cwb;->f:I

    .line 19
    iput p5, p0, Ldefpackage/cwb;->b:I

    .line 20
    iput p6, p0, Ldefpackage/cwb;->c:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 25
    new-instance v0, Ldefpackage/dlr;

    sget-object v1, Ldefpackage/lju;->CAMERA_ERROR_CODE_UNKNOWN:Ldefpackage/lju;

    const/4 v2, 0x1

    new-array v2, v2, [Ldefpackage/lwd;

    iget-object v3, p0, Ldefpackage/cwb;->a:Ldefpackage/lwd;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Failed to open any of the available camera"

    invoke-direct {v0, v3, v1, v2}, Ldefpackage/dlr;-><init>(Ljava/lang/String;Ldefpackage/lju;[Ldefpackage/lwd;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 16
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    check-cast v9, Ldefpackage/cxs;

    .line 31
    .local v9, "cxsVar":Ldefpackage/cxs;
    iget-object v10, v8, Ldefpackage/cwb;->d:Ldefpackage/cwc;

    .line 32
    .local v10, "cwcVar":Ldefpackage/cwc;
    iget-object v11, v8, Ldefpackage/cwb;->a:Ldefpackage/lwd;

    .line 33
    .local v11, "lwdVar":Ldefpackage/lwd;
    iget v12, v8, Ldefpackage/cwb;->e:I

    .line 34
    .local v12, "i":I
    iget v13, v8, Ldefpackage/cwb;->f:I

    .line 35
    .local v13, "i2":I
    iget v0, v8, Ldefpackage/cwb;->b:I

    iget v1, v8, Ldefpackage/cwb;->c:I

    iget-object v2, v10, Ldefpackage/cwc;->e:Ldefpackage/jtx;

    invoke-virtual {v2}, Ldefpackage/jtx;->r()Z

    move-result v2

    invoke-static {v9, v0, v1, v2}, Ldefpackage/akf;->f(Ldefpackage/cxs;IIZ)I

    move-result v14

    .line 36
    .local v14, "f":I
    iget-object v0, v10, Ldefpackage/cwc;->c:Ldefpackage/lis;

    invoke-virtual {v9}, Ldefpackage/cxs;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x4

    if-ne v14, v0, :cond_0

    iget-object v0, v10, Ldefpackage/cwc;->b:Ldefpackage/cwm;

    invoke-interface {v0, v12, v13, v11}, Ldefpackage/cwm;->c(IILdefpackage/lwd;)Ldefpackage/ie;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne v14, v0, :cond_1

    iget-object v0, v10, Ldefpackage/cwc;->b:Ldefpackage/cwm;

    invoke-interface {v0, v12, v13, v11}, Ldefpackage/cwm;->a(IILdefpackage/lwd;)Ldefpackage/ie;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v10, Ldefpackage/cwc;->b:Ldefpackage/cwm;

    invoke-interface {v0, v12, v13, v11}, Ldefpackage/cwm;->b(IILdefpackage/lwd;)Ldefpackage/ie;

    move-result-object v0

    goto :goto_0

    .line 38
    .local v3, "c":Ldefpackage/ie;
    :goto_1
    iget-object v15, v10, Ldefpackage/cwc;->a:Ldefpackage/lar;

    new-instance v7, Ldefpackage/cwb$1;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v4, v11

    move v5, v12

    move v6, v13

    move-object v8, v7

    move v7, v14

    invoke-direct/range {v0 .. v7}, Ldefpackage/cwb$1;-><init>(Ldefpackage/cwb;Ldefpackage/cwc;Ldefpackage/ie;Ldefpackage/lwd;III)V

    invoke-virtual {v15, v8}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method
