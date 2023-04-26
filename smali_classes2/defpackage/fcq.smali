.class public final Ldefpackage/fcq;
.super Ljava/lang/Exception;
.source ""


# static fields
.field private static final a:Ldefpackage/ouj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, "com/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/fcq;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v0, Ldefpackage/fcq;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "%s"

    const/16 v2, 0x669

    invoke-static {v0, v1, p1, v2, p0}, Ldefpackage/d;->x(Ldefpackage/ova;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object v0, Ldefpackage/fcq;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x66a

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "%s : %s"

    invoke-interface {v0, v1, p1, p2}, Ldefpackage/ova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5
    .param p0, "str"    # Ljava/lang/String;

    .line 22
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 23
    .local v0, "glGetError":I
    if-nez v0, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    .local v1, "gluErrorString":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    :try_start_0
    new-instance v3, Ldefpackage/fcq;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ldefpackage/fcq;-><init>(Ljava/lang/String;)V

    .end local v0    # "glGetError":I
    .end local v1    # "gluErrorString":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "str":Ljava/lang/String;
    throw v3
    :try_end_0
    .catch Ldefpackage/fcq; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .restart local v0    # "glGetError":I
    .restart local v1    # "gluErrorString":Ljava/lang/String;
    .restart local v2    # "sb":Ljava/lang/StringBuilder;
    .restart local p0    # "str":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 36
    .local v3, "e":Ldefpackage/fcq;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 38
    .end local v3    # "e":Ldefpackage/fcq;
    return-void
.end method
