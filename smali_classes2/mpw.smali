.class public final Lmpw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqa;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "f"    # F

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lmpw;->a:Ljava/lang/String;

    .line 13
    iput p2, p0, Lmpw;->b:F

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmqy;)V
    .locals 2
    .param p1, "mqyVar"    # Lmqy;

    .line 18
    iget-object v0, p0, Lmpw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmqy;->b(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lmpw;->b:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 19
    return-void
.end method
