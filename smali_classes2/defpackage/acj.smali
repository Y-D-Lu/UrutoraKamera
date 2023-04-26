.class final Ldefpackage/acj;
.super Ldefpackage/acw;
.source ""


# instance fields
.field final a:Ldefpackage/hle;


# direct methods
.method public constructor <init>(Ldefpackage/hle;[B)V
    .locals 0
    .param p1, "hleVar"    # Ldefpackage/hle;
    .param p2, "bArr"    # [B

    .line 8
    invoke-direct {p0}, Ldefpackage/acw;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/acj;->a:Ldefpackage/hle;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Ldefpackage/acj;->a:Ldefpackage/hle;

    iget v0, v0, Ldefpackage/hle;->a:F

    return v0
.end method

.method public final b(Ljava/lang/Object;F)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "f"    # F

    .line 19
    iget-object v0, p0, Ldefpackage/acj;->a:Ldefpackage/hle;

    iput p2, v0, Ldefpackage/hle;->a:F

    .line 20
    return-void
.end method
