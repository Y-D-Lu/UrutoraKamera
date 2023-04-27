.class public final Lazk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lazn;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lbct;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lbct;)V
    .locals 0
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bctVar"    # Lbct;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lazk;->a:Ljava/nio/ByteBuffer;

    .line 13
    iput-object p2, p0, Lazk;->b:Lbct;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lazg;)I
    .locals 2
    .param p1, "azgVar"    # Lazg;

    .line 18
    iget-object v0, p0, Lazk;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lazk;->b:Lbct;

    invoke-interface {p1, v0, v1}, Lazg;->b(Ljava/nio/ByteBuffer;Lbct;)I

    move-result v0

    return v0
.end method
