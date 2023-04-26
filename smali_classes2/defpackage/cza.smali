.class public final Ldefpackage/cza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/cyw;
.implements Ldefpackage/dab;


# static fields
.field public static final a:Ldefpackage/cyv;

.field private static final d:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/dac;

.field public c:Ldefpackage/cyv;

.field private e:Ldefpackage/nvh;

.field private final f:Ldefpackage/cyl;

.field private g:Ldefpackage/cyz;

.field private final h:Ldefpackage/lap;

.field private final i:Ldefpackage/ljf;

.field private final j:Ldefpackage/dei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-string v0, "com/google/android/apps/camera/cameravisionkit/CameraVisionKitPipelineImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/cza;->d:Ldefpackage/ouj;

    .line 20
    new-instance v0, Ldefpackage/cyy;

    invoke-direct {v0}, Ldefpackage/cyy;-><init>()V

    sput-object v0, Ldefpackage/cza;->a:Ldefpackage/cyv;

    return-void
.end method

.method public constructor <init>(Ldefpackage/cyl;Ldefpackage/dac;Ldefpackage/ljf;Ldefpackage/dei;)V
    .locals 1
    .param p1, "cylVar"    # Ldefpackage/cyl;
    .param p2, "dacVar"    # Ldefpackage/dac;
    .param p3, "ljfVar"    # Ldefpackage/ljf;
    .param p4, "deiVar"    # Ldefpackage/dei;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Ldefpackage/cza;->a:Ldefpackage/cyv;

    iput-object v0, p0, Ldefpackage/cza;->c:Ldefpackage/cyv;

    .line 23
    const-class v0, Ldefpackage/dae;

    invoke-static {v0}, Ldefpackage/lil;->a(Ljava/lang/Class;)V

    .line 24
    iput-object p1, p0, Ldefpackage/cza;->f:Ldefpackage/cyl;

    .line 25
    iput-object p2, p0, Ldefpackage/cza;->b:Ldefpackage/dac;

    .line 26
    iput-object p3, p0, Ldefpackage/cza;->i:Ldefpackage/ljf;

    .line 27
    iput-object p4, p0, Ldefpackage/cza;->j:Ldefpackage/dei;

    .line 28
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    iput-object v0, p0, Ldefpackage/cza;->h:Ldefpackage/lap;

    .line 29
    return-void
.end method

.method private final j(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2
    .param p1, "exc"    # Ljava/lang/Exception;
    .param p2, "str"    # Ljava/lang/String;

    .line 32
    sget-object v0, Ldefpackage/cza;->d:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x294

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "%s"

    invoke-interface {v0, v1, p2}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Ldefpackage/cza;->j:Ldefpackage/dei;

    sget-object v1, Ldefpackage/dei;->DOGFOOD:Ldefpackage/dei;

    invoke-virtual {v0, v1}, Ldefpackage/dei;->b(Ldefpackage/dei;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    new-instance v0, Ldefpackage/cyo;

    invoke-direct {v0, p2, p1}, Ldefpackage/cyo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Ldefpackage/cyv;)Ldefpackage/lie;
    .locals 1
    .param p1, "cyvVar"    # Ldefpackage/cyv;

    .line 41
    iput-object p1, p0, Ldefpackage/cza;->c:Ldefpackage/cyv;

    .line 42
    new-instance v0, Ldefpackage/cza$1;

    invoke-direct {v0, p0}, Ldefpackage/cza$1;-><init>(Ldefpackage/cza;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 52
    iget-object v0, p0, Ldefpackage/cza;->h:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 53
    return-void
.end method

.method public final c()V
    .locals 5

    .line 57
    iget-object v0, p0, Ldefpackage/cza;->h:Ldefpackage/lap;

    .line 58
    .local v0, "lapVar":Ldefpackage/lap;
    iget-object v1, p0, Ldefpackage/cza;->b:Ldefpackage/dac;

    .line 59
    .local v1, "dacVar":Ldefpackage/dac;
    iput-object p0, v1, Ldefpackage/dac;->h:Ldefpackage/dab;

    .line 60
    iget-object v2, v1, Ldefpackage/dac;->d:Ldefpackage/czv;

    .line 61
    .local v2, "czvVar":Ldefpackage/czv;
    iput-object v1, v2, Ldefpackage/czv;->c:Ldefpackage/czu;

    .line 62
    new-instance v3, Ldefpackage/cza$2;

    invoke-direct {v3, p0, v2}, Ldefpackage/cza$2;-><init>(Ldefpackage/cza;Ldefpackage/czv;)V

    .line 79
    .local v3, "lieVar":Ldefpackage/lie;
    new-instance v4, Ldefpackage/cza$3;

    invoke-direct {v4, p0, v1, v3}, Ldefpackage/cza$3;-><init>(Ldefpackage/cza;Ldefpackage/dac;Ldefpackage/lie;)V

    invoke-virtual {v0, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

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
    iget-object v0, p0, Ldefpackage/cza;->i:Ldefpackage/ljf;

    const-string v1, "camera_vkp_enable_sub_pipeline"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Ldefpackage/cza;->g:Ldefpackage/cyz;

    .line 112
    .local v0, "cyzVar":Ldefpackage/cyz;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraVisionKitPipeline needs to be initialized first"

    invoke-static {v0, v2, v1}, Ldefpackage/obr;->at(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-wide v1, v0, Ldefpackage/nvf;->c:J

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
    iget-object v3, v0, Ldefpackage/nvf;->b:Ldefpackage/nvd;

    const-string v4, "LazyPipeline"

    invoke-interface {v3, v1, v2, v4}, Ldefpackage/nvd;->enableSubpipeline(JLjava/lang/String;)Z

    .line 119
    :goto_0
    iget-object v3, p0, Ldefpackage/cza;->i:Ldefpackage/ljf;

    invoke-interface {v3}, Ldefpackage/ljf;->f()V

    .line 120
    return-void
.end method

.method public final f()V
    .locals 3

    .line 124
    iget-object v0, p0, Ldefpackage/cza;->g:Ldefpackage/cyz;

    .line 125
    .local v0, "cyzVar":Ldefpackage/cyz;
    if-eqz v0, :cond_0

    .line 127
    :try_start_0
    invoke-static {v0}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {v0}, Ldefpackage/nvf;->c()V

    .line 129
    iget-object v1, p0, Ldefpackage/cza;->f:Ldefpackage/cyl;

    invoke-virtual {v1}, Ldefpackage/cyl;->d()V
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

    invoke-direct {p0, v1, v2}, Ldefpackage/cza;->j(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 133
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/cza;->g:Ldefpackage/cyz;

    .line 135
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 139
    iget-object v0, p0, Ldefpackage/cza;->i:Ldefpackage/ljf;

    const-string v1, "camera_vkp_disable_sub_pipeline"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Ldefpackage/cza;->g:Ldefpackage/cyz;

    .line 141
    .local v0, "cyzVar":Ldefpackage/cyz;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraVisionKitPipeline needs to be initialized first"

    invoke-static {v0, v2, v1}, Ldefpackage/obr;->at(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-wide v1, v0, Ldefpackage/nvf;->c:J

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
    iget-object v3, v0, Ldefpackage/nvf;->b:Ldefpackage/nvd;

    const-string v4, "LazyPipeline"

    invoke-interface {v3, v1, v2, v4}, Ldefpackage/nvd;->disableSubpipeline(JLjava/lang/String;)Z

    .line 148
    :goto_0
    iget-object v3, p0, Ldefpackage/cza;->i:Ldefpackage/ljf;

    invoke-interface {v3}, Ldefpackage/ljf;->f()V

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

    iget-object v1, v0, Ldefpackage/cza;->g:Ldefpackage/cyz;

    .line 154
    .local v1, "cyzVar":Ldefpackage/cyz;
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraVisionKitPipeline needs to be initialized first"

    invoke-static {v1, v3, v2}, Ldefpackage/obr;->at(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-wide v2, v1, Ldefpackage/nvf;->c:J

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
    iget-object v3, v1, Ldefpackage/nvf;->b:Ldefpackage/nvd;

    iget-wide v4, v1, Ldefpackage/nvf;->c:J

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

    invoke-interface/range {v3 .. v16}, Ldefpackage/nvd;->receiveYuvFrame(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Z

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

.method public final i(Ldefpackage/czo;)V
    .locals 1
    .param p1, "czoVar"    # Ldefpackage/czo;

    .line 166
    iget-object v0, p0, Ldefpackage/cza;->c:Ldefpackage/cyv;

    invoke-interface {v0, p1}, Ldefpackage/cyv;->d(Ldefpackage/czo;)V

    .line 167
    return-void
.end method
