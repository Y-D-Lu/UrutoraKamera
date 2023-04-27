.class public final Lazc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Layy;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:[B

.field public c:[B

.field public d:[I

.field public e:I

.field public f:Laza;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/Boolean;

.field public i:Landroid/graphics/Bitmap$Config;

.field public final j:Lbiq;

.field private k:[I

.field private final l:[I

.field private m:[S

.field private n:[B

.field private o:[B

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lazc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(Lbiq;Laza;Ljava/nio/ByteBuffer;I)V
    .locals 1
    .param p1, "biqVar"    # Lbiq;
    .param p2, "azaVar"    # Laza;
    .param p3, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p4, "i"    # I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lazc;->l:[I

    .line 30
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lazc;->i:Landroid/graphics/Bitmap$Config;

    .line 31
    new-instance v0, Laza;

    invoke-direct {v0}, Laza;-><init>()V

    iput-object v0, p0, Lazc;->f:Laza;

    .line 38
    iput-object p1, p0, Lazc;->j:Lbiq;

    .line 39
    invoke-virtual {p0, p2, p3, p4}, Lazc;->c(Laza;Ljava/nio/ByteBuffer;I)V

    .line 40
    return-void
.end method

.method private final d()I
    .locals 1

    .line 43
    iget-object v0, p0, Lazc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final e()Landroid/graphics/Bitmap;
    .locals 5

    .line 47
    iget-object v0, p0, Lazc;->h:Ljava/lang/Boolean;

    .line 48
    .local v0, "bool":Ljava/lang/Boolean;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lazc;->i:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .local v1, "config":Landroid/graphics/Bitmap$Config;
    :goto_1
    iget-object v2, p0, Lazc;->j:Lbiq;

    iget-object v2, v2, Lbiq;->a:Lbcv;

    iget v3, p0, Lazc;->t:I

    iget v4, p0, Lazc;->s:I

    invoke-interface {v2, v3, v4, v1}, Lbcv;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 50
    .local v2, "b":Landroid/graphics/Bitmap;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 51
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 2

    monitor-enter p0

    .line 74
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.azc.a():android.graphics.Bitmap"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .end local p0    # "this":Lazc;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 79
    iget v0, p0, Lazc;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lazc;->f:Laza;

    iget v1, v1, Laza;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lazc;->e:I

    .line 80
    return-void
.end method

.method public final declared-synchronized c(Laza;Ljava/nio/ByteBuffer;I)V
    .locals 10
    .param p1, "azaVar"    # Laza;
    .param p2, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p3, "i"    # I

    monitor-enter p0

    .line 83
    if-lez p3, :cond_3

    .line 89
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    .line 90
    .local v0, "highestOneBit":I
    const/4 v1, 0x0

    iput v1, p0, Lazc;->q:I

    .line 91
    iput-object p1, p0, Lazc;->f:Laza;

    .line 92
    const/4 v2, -0x1

    iput v2, p0, Lazc;->e:I

    .line 93
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 94
    .local v2, "asReadOnlyBuffer":Ljava/nio/ByteBuffer;
    iput-object v2, p0, Lazc;->a:Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 96
    .local v3, "byteBuffer2":Ljava/nio/ByteBuffer;
    iget-object v4, p0, Lazc;->a:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 97
    iput-boolean v1, p0, Lazc;->p:Z

    .line 98
    iget-object v1, p1, Laza;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 100
    .local v1, "it":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layz;

    iget v4, v4, Layz;->g:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 102
    const/4 v4, 0x1

    iput-boolean v4, p0, Lazc;->p:Z

    .line 109
    .end local p0    # "this":Lazc;
    :cond_1
    iput v0, p0, Lazc;->r:I

    .line 110
    iget v4, p1, Laza;->f:I

    .line 111
    .local v4, "i2":I
    div-int v5, v4, v0

    iput v5, p0, Lazc;->t:I

    .line 112
    iget v5, p1, Laza;->g:I

    .line 113
    .local v5, "i3":I
    div-int v6, v5, v0

    iput v6, p0, Lazc;->s:I

    .line 114
    iget-object v6, p0, Lazc;->j:Lbiq;

    mul-int v7, v4, v5

    invoke-virtual {v6, v7}, Lbiq;->c(I)[B

    move-result-object v6

    iput-object v6, p0, Lazc;->c:[B

    .line 115
    iget-object v6, p0, Lazc;->j:Lbiq;

    .line 116
    .local v6, "biqVar":Lbiq;
    iget v7, p0, Lazc;->t:I

    iget v8, p0, Lazc;->s:I

    mul-int/2addr v7, v8

    .line 117
    .local v7, "i4":I
    iget-object v8, v6, Lbiq;->b:Lbct;

    .line 118
    .local v8, "bctVar":Lbct;
    if-nez v8, :cond_2

    new-array v9, v7, [I

    goto :goto_0

    :cond_2
    const-class v9, [I

    invoke-interface {v8, v7, v9}, Lbct;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    :goto_0
    iput-object v9, p0, Lazc;->d:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    .line 82
    .end local v0    # "highestOneBit":I
    .end local v1    # "it":Ljava/util/Iterator;
    .end local v2    # "asReadOnlyBuffer":Ljava/nio/ByteBuffer;
    .end local v3    # "byteBuffer2":Ljava/nio/ByteBuffer;
    .end local v4    # "i2":I
    .end local v5    # "i3":I
    .end local v6    # "biqVar":Lbiq;
    .end local v7    # "i4":I
    .end local v8    # "bctVar":Lbct;
    .end local p1    # "azaVar":Laza;
    .end local p2    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local p3    # "i":I
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 84
    .restart local p1    # "azaVar":Laza;
    .restart local p2    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local p3    # "i":I
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Sample size must be >=0, not: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local p1    # "azaVar":Laza;
    .end local p2    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local p3    # "i":I
    :goto_1
    monitor-exit p0

    throw p1
.end method
