.class public final Ldefpackage/cou;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/dkm;

.field public final b:Ldefpackage/nvb;


# direct methods
.method public constructor <init>(Ldefpackage/nvb;Ldefpackage/dkm;[B[B)V
    .locals 0
    .param p1, "nvbVar"    # Ldefpackage/nvb;
    .param p2, "dkmVar"    # Ldefpackage/dkm;
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/cou;->b:Ldefpackage/nvb;

    .line 11
    iput-object p2, p0, Ldefpackage/cou;->a:Ldefpackage/dkm;

    .line 12
    return-void
.end method
