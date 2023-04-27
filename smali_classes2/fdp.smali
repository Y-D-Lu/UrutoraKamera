.class public final Lfdp;
.super Lfcp;
.source ""


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/nio/ShortBuffer;

.field public j:Lfcr;

.field public final k:Ljava/util/ArrayList;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lfcp;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lfdp;->f:I

    .line 13
    iput v0, p0, Lfdp;->g:I

    .line 14
    iput-boolean v0, p0, Lfdp;->h:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lfdp;->j:Lfcr;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfdp;->k:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdp;->l:Z

    .line 18
    iput-boolean v0, p0, Lfdp;->m:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 21
    iget-object v0, p0, Lfdp;->k:Ljava/util/ArrayList;

    .line 22
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 23
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkus;

    .line 25
    .local v3, "kusVar":Lkus;
    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v3}, Lkus;->e()V

    .line 23
    .end local v3    # "kusVar":Lkus;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Lfdp;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 30
    return-void
.end method

.method public final c([F)V
    .locals 7
    .param p1, "fArr"    # [F

    .line 35
    iget-boolean v0, p0, Lfdp;->h:Z

    if-nez v0, :cond_0

    .line 36
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p0, Lfdp;->m:Z

    const/16 v1, 0x1403

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lfcp;->e:Lfcr;

    invoke-virtual {v0}, Lfcr;->c()V

    .line 40
    iget-object v0, p0, Lfcp;->e:Lfcr;

    iget-object v3, p0, Lfcp;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Lfcr;->g(Ljava/nio/FloatBuffer;)V

    .line 41
    iget-object v0, p0, Lfcp;->e:Lfcr;

    iget-object v3, p0, Lfcp;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Lfcr;->e(Ljava/nio/FloatBuffer;)V

    .line 42
    iget-object v0, p0, Lfcp;->e:Lfcr;

    invoke-virtual {v0, p1}, Lfcr;->f([F)V

    .line 43
    iget-object v0, p0, Lfcp;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 44
    iget-object v0, p0, Lfcp;->d:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkus;

    invoke-virtual {v0}, Lkus;->f()V

    .line 46
    :cond_1
    iget-object v0, p0, Lfcp;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ShortBuffer;

    .line 47
    .local v0, "shortBuffer":Ljava/nio/ShortBuffer;
    const/4 v3, 0x4

    iget v4, p0, Lfdp;->f:I

    iget-object v5, p0, Lfcp;->c:Ljava/nio/ShortBuffer;

    invoke-static {v3, v4, v1, v5}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 49
    .end local v0    # "shortBuffer":Ljava/nio/ShortBuffer;
    :cond_2
    iget-boolean v0, p0, Lfdp;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfdp;->j:Lfcr;

    move-object v3, v0

    .local v3, "fcrVar":Lfcr;
    if-nez v0, :cond_3

    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v3}, Lfcr;->c()V

    .line 53
    iget-object v0, p0, Lfdp;->j:Lfcr;

    iget-object v4, p0, Lfcp;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Lfcr;->g(Ljava/nio/FloatBuffer;)V

    .line 54
    iget-object v0, p0, Lfdp;->j:Lfcr;

    invoke-virtual {v0, p1}, Lfcr;->f([F)V

    .line 55
    iget-object v0, p0, Lfdp;->i:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ShortBuffer;

    .line 56
    .local v0, "shortBuffer2":Ljava/nio/ShortBuffer;
    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v4}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 57
    const/4 v4, 0x2

    iget v5, p0, Lfdp;->g:I

    iget-object v6, p0, Lfdp;->i:Ljava/nio/ShortBuffer;

    invoke-static {v4, v5, v1, v6}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 58
    iget v4, p0, Lfdp;->g:I

    iget-object v5, p0, Lfdp;->i:Ljava/nio/ShortBuffer;

    invoke-static {v2, v4, v1, v5}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 59
    return-void

    .line 50
    .end local v0    # "shortBuffer2":Ljava/nio/ShortBuffer;
    .end local v3    # "fcrVar":Lfcr;
    :cond_4
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 2
    .param p1, "i"    # I

    .line 62
    iget-object v0, p0, Lfcp;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 63
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lfcp;->d:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkus;

    iput p1, v0, Lkus;->a:I

    .line 66
    return-void
.end method
