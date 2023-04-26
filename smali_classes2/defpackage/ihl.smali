.class public final Ldefpackage/ihl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ldefpackage/ohl;

.field public e:Ljava/lang/Integer;

.field public f:Ldefpackage/ojc;

.field public g:Ldefpackage/ojc;


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
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/ihl;->f:Ldefpackage/ojc;

    .line 21
    iput-object v0, p0, Ldefpackage/ihl;->g:Ldefpackage/ojc;

    .line 22
    return-void
.end method
