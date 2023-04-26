.class public final Ldefpackage/frv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ldefpackage/mrd;


# direct methods
.method public constructor <init>(Ldefpackage/mpi;)V
    .locals 2
    .param p1, "mpiVar"    # Ldefpackage/mpi;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ldefpackage/mqm;

    invoke-direct {v0, p1}, Ldefpackage/mqm;-><init>(Ldefpackage/mpi;)V

    .line 10
    .local v0, "mqmVar":Ldefpackage/mqm;
    const-string v1, "#version 320 es\nin vec4 aPosition;\nin vec2 aTexCoord;\nuniform mat4 uTransform;\nout vec2 vTexCoord;\nvoid main() {\n  vTexCoord = aTexCoord;\n  gl_Position = uTransform * aPosition;\n}"

    invoke-static {p1, v1}, Ldefpackage/mrd;->h(Ldefpackage/mpi;Ljava/lang/String;)Ldefpackage/mrd;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/mwp;->g(Ldefpackage/mls;)Ldefpackage/mtu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/mqm;->a(Ldefpackage/mtu;)V

    .line 11
    const-string v1, "#version 320 es\n#extension GL_EXT_YUV_target : enable\nprecision highp float;\nuniform highp __samplerExternal2DY2YEXT uImgTex;\nin vec2 vTexCoord;\nout vec4 outColor;\nvoid main() {\n    outColor = vec4(yuv_2_rgb(texture(uImgTex, vTexCoord).rgb,\n                              itu_601_full_range), 1.0);\n}"

    invoke-static {p1, v1}, Ldefpackage/mrd;->b(Ldefpackage/mpi;Ljava/lang/String;)Ldefpackage/mrd;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/mwp;->g(Ldefpackage/mls;)Ldefpackage/mtu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/mqm;->a(Ldefpackage/mtu;)V

    .line 12
    invoke-virtual {v0}, Ldefpackage/mqm;->b()Ldefpackage/mrd;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/frv;->a:Ldefpackage/mrd;

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 17
    iget-object v0, p0, Ldefpackage/frv;->a:Ldefpackage/mrd;

    invoke-virtual {v0}, Ldefpackage/mpo;->close()V

    .line 18
    return-void
.end method
