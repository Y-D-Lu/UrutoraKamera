.class public final Lihl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lohl;

.field public e:Ljava/lang/Integer;

.field public f:Lojc;

.field public g:Lojc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lihl;->f:Lojc;

    .line 21
    iput-object v0, p0, Lihl;->g:Lojc;

    .line 22
    return-void
.end method
