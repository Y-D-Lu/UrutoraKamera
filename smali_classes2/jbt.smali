.class public final Ljbt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljbt;


# instance fields
.field public b:Landroid/util/Size;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 27
    invoke-static {}, Ljbt;->b()Ljbs;

    move-result-object v0

    .line 28
    .local v0, "b":Ljbs;
    new-instance v1, Landroid/util/Size;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Ljbs;->n(Landroid/util/Size;)V

    .line 29
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Ljbs;->j(Landroid/graphics/Rect;)V

    .line 30
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Ljbs;->l(Landroid/graphics/Rect;)V

    .line 31
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Ljbs;->k(Landroid/graphics/Rect;)V

    .line 32
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Ljbs;->m(Landroid/graphics/Rect;)V

    .line 33
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Ljbs;->p(Landroid/graphics/Rect;)V

    .line 34
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Ljbs;->b(Landroid/graphics/Rect;)V

    .line 35
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Ljbs;->g(Landroid/graphics/Rect;)V

    .line 36
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Ljbs;->d(Landroid/graphics/Rect;)V

    .line 37
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Ljbs;->e(Landroid/graphics/Rect;)V

    .line 38
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Ljbs;->i(Landroid/graphics/Rect;)V

    .line 39
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Ljbs;->c(Landroid/graphics/Rect;)V

    .line 40
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Ljbs;->f(Landroid/graphics/Rect;)V

    .line 41
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljbs;->h(Z)V

    .line 42
    invoke-virtual {v0, v1}, Ljbs;->o(Z)V

    .line 43
    invoke-virtual {v0}, Ljbs;->a()Ljbt;

    move-result-object v1

    sput-object v1, Ljbt;->a:Ljbt;

    .line 44
    .end local v0    # "b":Ljbs;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZ)V
    .locals 0
    .param p1, "size"    # Landroid/util/Size;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "rect2"    # Landroid/graphics/Rect;
    .param p4, "rect3"    # Landroid/graphics/Rect;
    .param p5, "rect4"    # Landroid/graphics/Rect;
    .param p6, "rect5"    # Landroid/graphics/Rect;
    .param p7, "rect6"    # Landroid/graphics/Rect;
    .param p8, "rect7"    # Landroid/graphics/Rect;
    .param p9, "rect8"    # Landroid/graphics/Rect;
    .param p10, "rect9"    # Landroid/graphics/Rect;
    .param p11, "rect10"    # Landroid/graphics/Rect;
    .param p12, "rect11"    # Landroid/graphics/Rect;
    .param p13, "rect12"    # Landroid/graphics/Rect;
    .param p14, "z"    # Z
    .param p15, "z2"    # Z

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ljbt;->b:Landroid/util/Size;

    .line 51
    iput-object p2, p0, Ljbt;->c:Landroid/graphics/Rect;

    .line 52
    iput-object p3, p0, Ljbt;->d:Landroid/graphics/Rect;

    .line 53
    iput-object p4, p0, Ljbt;->e:Landroid/graphics/Rect;

    .line 54
    iput-object p5, p0, Ljbt;->f:Landroid/graphics/Rect;

    .line 55
    iput-object p6, p0, Ljbt;->g:Landroid/graphics/Rect;

    .line 56
    iput-object p7, p0, Ljbt;->h:Landroid/graphics/Rect;

    .line 57
    iput-object p8, p0, Ljbt;->i:Landroid/graphics/Rect;

    .line 58
    iput-object p9, p0, Ljbt;->j:Landroid/graphics/Rect;

    .line 59
    iput-object p10, p0, Ljbt;->k:Landroid/graphics/Rect;

    .line 60
    iput-object p11, p0, Ljbt;->l:Landroid/graphics/Rect;

    .line 61
    iput-object p12, p0, Ljbt;->m:Landroid/graphics/Rect;

    .line 62
    iput-object p13, p0, Ljbt;->n:Landroid/graphics/Rect;

    .line 63
    iput-boolean p14, p0, Ljbt;->o:Z

    .line 64
    iput-boolean p15, p0, Ljbt;->p:Z

    .line 65
    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/util/Size;Ljrz;)Landroid/graphics/Rect;
    .locals 7
    .param p0, "rect"    # Landroid/graphics/Rect;
    .param p1, "size"    # Landroid/util/Size;
    .param p2, "jrzVar"    # Ljrz;

    .line 69
    sget-object v0, Ljrz;->PORTRAIT:Ljrz;

    .line 70
    .local v0, "jrzVar2":Ljrz;
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 81
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Unexpected UI Orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 78
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :pswitch_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget v5, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v6, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    .line 76
    :pswitch_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget v5, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    .line 74
    :pswitch_2
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v6, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    .line 72
    :pswitch_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Ljbs;
    .locals 2

    .line 90
    new-instance v0, Ljbs;

    invoke-direct {v0}, Ljbs;-><init>()V

    .line 91
    .local v0, "jbsVar":Ljbs;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljbs;->h(Z)V

    .line 92
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljbs;->o(Z)V

    .line 93
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 97
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 98
    return v0

    .line 100
    :cond_0
    instance-of v1, p1, Ljbt;

    if-eqz v1, :cond_1

    .line 101
    move-object v1, p1

    check-cast v1, Ljbt;

    .line 102
    .local v1, "jbtVar":Ljbt;
    iget-object v2, p0, Ljbt;->b:Landroid/util/Size;

    iget-object v3, v1, Ljbt;->b:Landroid/util/Size;

    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljbt;->c:Landroid/graphics/Rect;

    iget-object v3, v1, Ljbt;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljbt;->d:Landroid/graphics/Rect;

    iget-object v3, v1, Ljbt;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljbt;->e:Landroid/graphics/Rect;

    iget-object v3, v1, Ljbt;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljbt;->f:Landroid/graphics/Rect;

    iget-object v3, v1, Ljbt;->f:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljbt;->g:Landroid/graphics/Rect;

    iget-object v3, v1, Ljbt;->g:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljbt;->h:Landroid/graphics/Rect;

    iget-object v3, v1, Ljbt;->h:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljbt;->i:Landroid/graphics/Rect;

    iget-object v3, v1, Ljbt;->i:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljbt;->j:Landroid/graphics/Rect;

    iget-object v3, v1, Ljbt;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljbt;->k:Landroid/graphics/Rect;

    iget-object v3, v1, Ljbt;->k:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljbt;->l:Landroid/graphics/Rect;

    iget-object v3, v1, Ljbt;->l:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljbt;->m:Landroid/graphics/Rect;

    iget-object v3, v1, Ljbt;->m:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljbt;->n:Landroid/graphics/Rect;

    iget-object v3, v1, Ljbt;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ljbt;->o:Z

    iget-boolean v3, v1, Ljbt;->o:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Ljbt;->p:Z

    iget-boolean v3, v1, Ljbt;->p:Z

    if-ne v2, v3, :cond_1

    .line 103
    return v0

    .line 106
    .end local v1    # "jbtVar":Ljbt;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 110
    const/16 v0, 0x4d5

    .line 111
    .local v0, "i":I
    iget-object v1, p0, Ljbt;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object v3, p0, Ljbt;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ljbt;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ljbt;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ljbt;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ljbt;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ljbt;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ljbt;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ljbt;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ljbt;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ljbt;->l:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ljbt;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ljbt;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Ljbt;->o:Z

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const/16 v3, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v3, 0x4cf

    :goto_0
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    .line 112
    .local v1, "hashCode":I
    iget-boolean v2, p0, Ljbt;->p:Z

    if-ne v4, v2, :cond_1

    .line 113
    const/16 v0, 0x4cf

    .line 115
    :cond_1
    xor-int v2, v1, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    .line 119
    move-object/from16 v0, p0

    iget-object v1, v0, Ljbt;->b:Landroid/util/Size;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 120
    .local v1, "valueOf":Ljava/lang/String;
    iget-object v2, v0, Ljbt;->c:Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 121
    .local v2, "valueOf2":Ljava/lang/String;
    iget-object v3, v0, Ljbt;->d:Landroid/graphics/Rect;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 122
    .local v3, "valueOf3":Ljava/lang/String;
    iget-object v4, v0, Ljbt;->e:Landroid/graphics/Rect;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 123
    .local v4, "valueOf4":Ljava/lang/String;
    iget-object v5, v0, Ljbt;->f:Landroid/graphics/Rect;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 124
    .local v5, "valueOf5":Ljava/lang/String;
    iget-object v6, v0, Ljbt;->g:Landroid/graphics/Rect;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 125
    .local v6, "valueOf6":Ljava/lang/String;
    iget-object v7, v0, Ljbt;->h:Landroid/graphics/Rect;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 126
    .local v7, "valueOf7":Ljava/lang/String;
    iget-object v8, v0, Ljbt;->i:Landroid/graphics/Rect;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 127
    .local v8, "valueOf8":Ljava/lang/String;
    iget-object v9, v0, Ljbt;->j:Landroid/graphics/Rect;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 128
    .local v9, "valueOf9":Ljava/lang/String;
    iget-object v10, v0, Ljbt;->k:Landroid/graphics/Rect;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 129
    .local v10, "valueOf10":Ljava/lang/String;
    iget-object v11, v0, Ljbt;->l:Landroid/graphics/Rect;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 130
    .local v11, "valueOf11":Ljava/lang/String;
    iget-object v12, v0, Ljbt;->m:Landroid/graphics/Rect;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 131
    .local v12, "valueOf12":Ljava/lang/String;
    iget-object v13, v0, Ljbt;->n:Landroid/graphics/Rect;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 132
    .local v13, "valueOf13":Ljava/lang/String;
    iget-boolean v14, v0, Ljbt;->o:Z

    .line 133
    .local v14, "z":Z
    iget-boolean v15, v0, Ljbt;->p:Z

    .line 134
    .local v15, "z2":Z
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    .line 135
    .local v0, "length":I
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    .line 136
    .local v16, "length2":I
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    .line 137
    .local v17, "length3":I
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    .line 138
    .local v18, "length4":I
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    .line 139
    .local v19, "length5":I
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    .line 140
    .local v20, "length6":I
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    .line 141
    .local v21, "length7":I
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    .line 142
    .local v22, "length8":I
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    .line 143
    .local v23, "length9":I
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    .line 144
    .local v24, "length10":I
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    .line 145
    .local v25, "length11":I
    move/from16 v26, v15

    .end local v15    # "z2":Z
    .local v26, "z2":Z
    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v27, v14

    .end local v14    # "z":Z
    .local v27, "z":Z
    add-int/lit16 v14, v0, 0xfc

    add-int v14, v14, v16

    add-int v14, v14, v17

    add-int v14, v14, v18

    add-int v14, v14, v19

    add-int v14, v14, v20

    add-int v14, v14, v21

    add-int v14, v14, v22

    add-int v14, v14, v23

    add-int v14, v14, v24

    add-int v14, v14, v25

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v14, v14, v28

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v14, v14, v28

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v14, v15

    .line 146
    .local v14, "sb":Ljava/lang/StringBuilder;
    const-string v15, "CameraLayoutBoxes{window="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v15, ", previewOverlay="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v15, ", optionsMenuContainer="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v15, ", preview="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v15, ", uncoveredPreview="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v15, ", viewfinderCoverIconArea="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v15, ", zoomUi="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v15, ", bottomBar="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v15, ", gradientBar="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v15, ", fullScreen="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v15, ", modeSwitchUi="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v15, ", cutoutArea="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v15, ", modeSlider="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v15, ", needsRetry="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move/from16 v15, v27

    .end local v27    # "z":Z
    .local v15, "z":Z
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    move/from16 v27, v0

    .end local v0    # "length":I
    .local v27, "length":I
    const-string v0, ", zoomInViewfinder="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    move/from16 v0, v26

    .end local v26    # "z2":Z
    .local v0, "z2":Z
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    nop

    .end local v0    # "z2":Z
    .restart local v26    # "z2":Z
    const-string v0, "}"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
