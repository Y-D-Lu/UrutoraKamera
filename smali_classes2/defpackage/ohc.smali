.class public final Ldefpackage/ohc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/Optional;

.field public b:Ljava/util/Optional;

.field public c:Ldefpackage/phv;

.field public d:Ljava/nio/file/Path;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Boolean;

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ohc;->a:Ljava/util/Optional;

    .line 27
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ohc;->b:Ljava/util/Optional;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1, "i"    # I

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ohc;->e:Ljava/lang/Integer;

    .line 32
    return-void
.end method

.method public final b(F)V
    .locals 1
    .param p1, "f"    # F

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ohc;->f:Ljava/lang/Float;

    .line 36
    return-void
.end method

.method public final c()V
    .locals 1

    .line 39
    const/4 v0, 0x2

    iput v0, p0, Ldefpackage/ohc;->i:I

    .line 40
    return-void
.end method
