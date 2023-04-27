.class public final Lcza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcyw;
.implements Ldab;


# static fields
.field public static final a:Lcyv;

.field private static final d:Louj;


# instance fields
.field public final b:Ldac;

.field public c:Lcyv;

.field private e:Lnvh;

.field private final f:Lcyl;

.field private g:Lcyz;

.field private final h:Llap;

.field private final i:Lljf;

.field private final j:Ldei;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19
    const-string v0, "com/google/android/apps/camera/cameravisionkit/CameraVisionKitPipelineImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcza;->d:Louj;

    .line 20
    new-instance v0, Lcyy;

    invoke-direct {v0}, Lcyy;-><init>()V

    sput-object v0, Lcza;->a:Lcyv;

    return-void
.end method

.method public constructor <init>(Lcyl;Ldac;Lljf;Ldei;)V
    .locals 1
    .param p1, "cylVar"    # Lcyl;
    .param p2, "dacVar"    # Ldac;
    .param p3, "ljfVar"    # Lljf;
    .param p4, "deiVar"    # Ldei;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcza;->a:Lcyv;

    iput-object v0, p0, Lcza;->c:Lcyv;

    .line 23
    const-class v0, Ldae;

    invoke-static {v0}, Llil;->a(Ljava/lang/Class;)V

    .line 24
    iput-object p1, p0, Lcza;->f:Lcyl;

    .line 25
    iput-object p2, p0, Lcza;->b:Ldac;

    .line 26
    iput-object p3, p0, Lcza;->i:Lljf;

    .line 27
    iput-object p4, p0, Lcza;->j:Ldei;

    .line 28
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iput-object v0, p0, Lcza;->h:Llap;

    .line 29
    return-void
.end method

.method private final j(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2
    .param p1, "exc"    # Ljava/lang/Exception;
    .param p2, "str"    # Ljava/lang/String;

    .line 32
    sget-object v0, Lcza;->d:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x294

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "%s"

    invoke-interface {v0, v1, p2}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcza;->j:Ldei;

    sget-object v1, Ldei;->DOGFOOD:Ldei;

    invoke-virtual {v0, v1}, Ldei;->b(Ldei;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    new-instance v0, Lcyo;

    invoke-direct {v0, p2, p1}, Lcyo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcyv;)Llie;
    .locals 1
    .param p1, "cyvVar"    # Lcyv;

    .line 41
    iput-object p1, p0, Lcza;->c:Lcyv;

    .line 42
    new-instance v0, Ldefpackage/C4;

    invoke-direct {v0, p0}, Ldefpackage/C4;-><init>(Lcza;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcza;->h:Llap;

    invoke-virtual {v0}, Llap;->close()V

    .line 53
    return-void
.end method

.method public final c()V
    .locals 5

    .line 57
    iget-object v0, p0, Lcza;->h:Llap;

    .line 58
    .local v0, "lapVar":Llap;
    iget-object v1, p0, Lcza;->b:Ldac;

    .line 59
    .local v1, "dacVar":Ldac;
    iput-object p0, v1, Ldac;->h:Ldab;

    .line 60
    iget-object v2, v1, Ldac;->d:Lczv;

    .line 61
    .local v2, "czvVar":Lczv;
    iput-object v1, v2, Lczv;->c:Lczu;

    .line 62
    new-instance v3, Ldefpackage/D4;

    invoke-direct {v3, p0, v2}, Ldefpackage/D4;-><init>(Lcza;Lczv;)V

    .line 79
    .local v3, "lieVar":Llie;
    new-instance v4, Ldefpackage/E4;

    invoke-direct {v4, p0, v1, v3}, Ldefpackage/E4;-><init>(Lcza;Ldac;Llie;)V

    invoke-virtual {v0, v4}, Llap;->c(Llie;)V

    .line 88
    return-void
.end method

.method public final d()V
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.cza.d():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 5

    .line 110
    iget-object v0, p0, Lcza;->i:Lljf;

    const-string v1, "camera_vkp_enable_sub_pipeline"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcza;->g:Lcyz;

    .line 112
    .local v0, "cyzVar":Lcyz;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraVisionKitPipeline needs to be initialized first"

    invoke-static {v0, v2, v1}, Lobr;->at(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-wide v1, v0, Lnvf;->c:J

    .line 114
    .local v1, "j":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 115
    const-string v3, "VKP"

    const-string v4, "enableSubpipeline called but pipeline is not available. Ignoring call."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 117
    :cond_0
    iget-object v3, v0, Lnvf;->b:Lnvd;

    const-string v4, "LazyPipeline"

    invoke-interface {v3, v1, v2, v4}, Lnvd;->enableSubpipeline(JLjava/lang/String;)Z

    .line 119
    :goto_0
    iget-object v3, p0, Lcza;->i:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    .line 120
    return-void
.end method

.method public final f()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcza;->g:Lcyz;

    .line 125
    .local v0, "cyzVar":Lcyz;
    if-eqz v0, :cond_0

    .line 127
    :try_start_0
    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {v0}, Lnvf;->c()V

    .line 129
    iget-object v1, p0, Lcza;->f:Lcyl;

    invoke-virtual {v1}, Lcyl;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "Unable to close Vision kit"

    invoke-direct {p0, v1, v2}, Lcza;->j(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 133
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcza;->g:Lcyz;

    .line 135
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 139
    iget-object v0, p0, Lcza;->i:Lljf;

    const-string v1, "camera_vkp_disable_sub_pipeline"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcza;->g:Lcyz;

    .line 141
    .local v0, "cyzVar":Lcyz;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraVisionKitPipeline needs to be initialized first"

    invoke-static {v0, v2, v1}, Lobr;->at(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-wide v1, v0, Lnvf;->c:J

    .line 143
    .local v1, "j":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 144
    const-string v3, "VKP"

    const-string v4, "disableSubpipeline called but pipeline is not available. Ignoring call."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 146
    :cond_0
    iget-object v3, v0, Lnvf;->b:Lnvd;

    const-string v4, "LazyPipeline"

    invoke-interface {v3, v1, v2, v4}, Lnvd;->disableSubpipeline(JLjava/lang/String;)Z

    .line 148
    :goto_0
    iget-object v3, p0, Lcza;->i:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    .line 149
    return-void
.end method

.method public final h(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Z
    .locals 17
    .param p1, "j"    # J
    .param p3, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p4, "byteBuffer2"    # Ljava/nio/ByteBuffer;
    .param p5, "byteBuffer3"    # Ljava/nio/ByteBuffer;
    .param p6, "i"    # I
    .param p7, "i2"    # I
    .param p8, "i3"    # I
    .param p9, "i4"    # I
    .param p10, "i5"    # I
    .param p11, "i6"    # I

    .line 153
    move-object/from16 v0, p0

    iget-object v1, v0, Lcza;->g:Lcyz;

    .line 154
    .local v1, "cyzVar":Lcyz;
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraVisionKitPipeline needs to be initialized first"

    invoke-static {v1, v3, v2}, Lobr;->at(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-wide v2, v1, Lnvf;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 156
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    iget-object v3, v1, Lnvf;->b:Lnvd;

    iget-wide v4, v1, Lnvf;->c:J

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    invoke-interface/range {v3 .. v16}, Lnvd;->receiveYuvFrame(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Z

    move-result v2

    return v2

    .line 159
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Byte buffers are not direct."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 161
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Pipeline has been closed or was not initialized"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final i(Lczo;)V
    .locals 1
    .param p1, "czoVar"    # Lczo;

    .line 166
    iget-object v0, p0, Lcza;->c:Lcyv;

    invoke-interface {v0, p1}, Lcyv;->d(Lczo;)V

    .line 167
    return-void
.end method
