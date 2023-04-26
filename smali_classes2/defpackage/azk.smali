.class public final Ldefpackage/azk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/azn;


# instance fields
.field final a:Ljava/nio/ByteBuffer;

.field final b:Ldefpackage/bct;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ldefpackage/bct;)V
    .locals 0
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bctVar"    # Ldefpackage/bct;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/azk;->a:Ljava/nio/ByteBuffer;

    .line 13
    iput-object p2, p0, Ldefpackage/azk;->b:Ldefpackage/bct;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/azg;)I
    .locals 2
    .param p1, "azgVar"    # Ldefpackage/azg;

    .line 18
    iget-object v0, p0, Ldefpackage/azk;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ldefpackage/azk;->b:Ldefpackage/bct;

    invoke-interface {p1, v0, v1}, Ldefpackage/azg;->b(Ljava/nio/ByteBuffer;Ldefpackage/bct;)I

    move-result v0

    return v0
.end method
