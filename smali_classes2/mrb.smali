.class public Lmrb;
.super Lmqx;
.source ""

# interfaces
.implements Lmqw;


# instance fields
.field public final a:Lmrh;

.field public final c:I

.field public final d:I

.field public e:Z

.field public final f:Lmoq;


# direct methods
.method public constructor <init>(Lmrh;IILmoq;)V
    .locals 6
    .param p1, "mrhVar"    # Lmrh;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "moqVar"    # Lmoq;

    .line 17
    invoke-direct {p0, p2}, Lmqx;-><init>(I)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmrb;->e:Z

    .line 19
    const/4 v1, 0x1

    invoke-static {v1}, Lobr;->aF(Z)V

    .line 20
    iput-object p1, p0, Lmrb;->a:Lmrh;

    .line 21
    iput-object p4, p0, Lmrb;->f:Lmoq;

    .line 22
    iput p3, p0, Lmrb;->c:I

    .line 23
    invoke-static {}, Lmqi;->b()V

    .line 24
    invoke-static {}, Lmqi;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    iput v1, p0, Lmrb;->d:I

    .line 26
    return-void

    .line 28
    :cond_0
    iget-object v2, p4, Lmoq;->a:Lmme;

    .line 29
    .local v2, "mmeVar":Lmme;
    iget-object v3, v2, Lmmf;->a:Lpfc;

    invoke-virtual {v3, v0}, Lpfc;->a(I)I

    move-result v0

    .line 30
    .local v0, "a":I
    const/4 v3, 0x1

    .line 32
    .local v3, "i3":I
    :goto_0
    iget-object v4, v2, Lmmf;->a:Lpfc;

    .line 33
    .local v4, "pfcVar":Lpfc;
    iget v5, v4, Lpfc;->c:I

    if-lt v3, v5, :cond_1

    .line 34
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v0, v5}, Loxh;->S(ILjava/math/RoundingMode;)I

    move-result v5

    add-int/2addr v5, v1

    iput v5, p0, Lmrb;->d:I

    .line 35
    return-void

    .line 37
    :cond_1
    invoke-virtual {v4, v3}, Lpfc;->a(I)I

    move-result v5

    if-le v5, v0, :cond_2

    .line 38
    iget-object v5, v2, Lmmf;->a:Lpfc;

    invoke-virtual {v5, v3}, Lpfc;->a(I)I

    move-result v0

    .line 40
    :cond_2
    nop

    .end local v4    # "pfcVar":Lpfc;
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0
.end method

.method public static b()I
    .locals 3

    .line 45
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 46
    .local v1, "iArr":[I
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 47
    aget v0, v1, v2

    return v0
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 52
    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Lmqx;->b:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 53
    return-void
.end method

.method public final d()V
    .locals 2

    .line 56
    iget v0, p0, Lmrb;->c:I

    iget v1, p0, Lmqx;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 57
    return-void
.end method
