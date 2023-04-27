.class public final Lcwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Llwd;

.field public final b:I

.field public final c:I

.field public final d:Lcwc;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcwc;Llwd;IIII)V
    .locals 0
    .param p1, "cwcVar"    # Lcwc;
    .param p2, "lwdVar"    # Llwd;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "i4"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcwb;->d:Lcwc;

    .line 16
    iput-object p2, p0, Lcwb;->a:Llwd;

    .line 17
    iput p3, p0, Lcwb;->e:I

    .line 18
    iput p4, p0, Lcwb;->f:I

    .line 19
    iput p5, p0, Lcwb;->b:I

    .line 20
    iput p6, p0, Lcwb;->c:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 25
    new-instance v0, Ldlr;

    sget-object v1, Llju;->CAMERA_ERROR_CODE_UNKNOWN:Llju;

    const/4 v2, 0x1

    new-array v2, v2, [Llwd;

    iget-object v3, p0, Lcwb;->a:Llwd;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Failed to open any of the available camera"

    invoke-direct {v0, v3, v1, v2}, Ldlr;-><init>(Ljava/lang/String;Llju;[Llwd;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 16
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    check-cast v9, Lcxs;

    .line 31
    .local v9, "cxsVar":Lcxs;
    iget-object v10, v8, Lcwb;->d:Lcwc;

    .line 32
    .local v10, "cwcVar":Lcwc;
    iget-object v11, v8, Lcwb;->a:Llwd;

    .line 33
    .local v11, "lwdVar":Llwd;
    iget v12, v8, Lcwb;->e:I

    .line 34
    .local v12, "i":I
    iget v13, v8, Lcwb;->f:I

    .line 35
    .local v13, "i2":I
    iget v0, v8, Lcwb;->b:I

    iget v1, v8, Lcwb;->c:I

    iget-object v2, v10, Lcwc;->e:Ljtx;

    invoke-virtual {v2}, Ljtx;->r()Z

    move-result v2

    invoke-static {v9, v0, v1, v2}, Lakf;->f(Lcxs;IIZ)I

    move-result v14

    .line 36
    .local v14, "f":I
    iget-object v0, v10, Lcwc;->c:Llis;

    invoke-virtual {v9}, Lcxs;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x4

    if-ne v14, v0, :cond_0

    iget-object v0, v10, Lcwc;->b:Lcwm;

    invoke-interface {v0, v12, v13, v11}, Lcwm;->c(IILlwd;)Lie;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne v14, v0, :cond_1

    iget-object v0, v10, Lcwc;->b:Lcwm;

    invoke-interface {v0, v12, v13, v11}, Lcwm;->a(IILlwd;)Lie;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v10, Lcwc;->b:Lcwm;

    invoke-interface {v0, v12, v13, v11}, Lcwm;->b(IILlwd;)Lie;

    move-result-object v0

    goto :goto_0

    .line 38
    .local v3, "c":Lie;
    :goto_1
    iget-object v15, v10, Lcwc;->a:Llar;

    new-instance v7, Ldefpackage/o4;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v4, v11

    move v5, v12

    move v6, v13

    move-object v8, v7

    move v7, v14

    invoke-direct/range {v0 .. v7}, Ldefpackage/o4;-><init>(Lcwb;Lcwc;Lie;Llwd;III)V

    invoke-virtual {v15, v8}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method
