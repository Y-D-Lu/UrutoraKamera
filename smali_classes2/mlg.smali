.class public final Lmlg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Lmlj;


# direct methods
.method public constructor <init>(Lmlj;I)V
    .locals 0
    .param p1, "mljVar"    # Lmlj;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lmlg;->b:Lmlj;

    .line 11
    iput p2, p0, Lmlg;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 15
    iget-object v0, p0, Lmlg;->b:Lmlj;

    iget-object v0, v0, Lmlj;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lmlg;->a:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method
