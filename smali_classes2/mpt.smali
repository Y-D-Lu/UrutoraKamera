.class public final Lmpt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqa;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[F

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[FI)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "fArr"    # [F
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p3, p0, Lmpt;->c:I

    .line 14
    iput-object p1, p0, Lmpt;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lmpt;->b:[F

    .line 16
    return-void
.end method

.method public constructor <init>([FI)V
    .locals 1
    .param p1, "fArr"    # [F
    .param p2, "i"    # I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p2, p0, Lmpt;->c:I

    .line 20
    const-string v0, "uTransform"

    iput-object v0, p0, Lmpt;->a:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lmpt;->b:[F

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lmqy;)V
    .locals 4
    .param p1, "mqyVar"    # Lmqy;

    .line 26
    iget v0, p0, Lmpt;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 31
    iget-object v0, p0, Lmpt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmqy;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lmpt;->b:[F

    invoke-static {v0, v2, v1, v3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 32
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lmpt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmqy;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x80

    iget-object v3, p0, Lmpt;->b:[F

    invoke-static {v0, v2, v3, v1}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
