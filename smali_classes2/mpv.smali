.class public final Lmpv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqa;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "weightLen"

    iput-object v0, p0, Lmpv;->a:Ljava/lang/String;

    .line 12
    iput p1, p0, Lmpv;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lmqy;)V
    .locals 2
    .param p1, "mqyVar"    # Lmqy;

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "weightLen"

    invoke-virtual {p1, v0}, Lmqy;->b(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lmpv;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 18
    return-void
.end method
