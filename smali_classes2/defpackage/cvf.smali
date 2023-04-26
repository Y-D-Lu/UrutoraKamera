.class public final Ldefpackage/cvf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ldefpackage/lwd;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lwd;)V
    .locals 2
    .param p1, "lwdVar"    # Ldefpackage/lwd;

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iput-object p1, p0, Ldefpackage/cvf;->d:Ldefpackage/lwd;

    .line 16
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraFacing"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 1
    .param p1, "i"    # I

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/cvf;->a:Ljava/lang/Integer;

    .line 23
    return-void
.end method

.method public final c(I)V
    .locals 1
    .param p1, "i"    # I

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/cvf;->c:Ljava/lang/Integer;

    .line 27
    return-void
.end method

.method public final d(I)V
    .locals 1
    .param p1, "i"    # I

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/cvf;->b:Ljava/lang/Integer;

    .line 31
    return-void
.end method
