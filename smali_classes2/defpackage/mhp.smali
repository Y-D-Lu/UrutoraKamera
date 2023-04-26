.class public final Ldefpackage/mhp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/mgr;

.field public final b:Ldefpackage/mip;


# direct methods
.method public constructor <init>(Ldefpackage/mgr;Ldefpackage/mip;[B)V
    .locals 0
    .param p1, "mgrVar"    # Ldefpackage/mgr;
    .param p2, "mipVar"    # Ldefpackage/mip;
    .param p3, "bArr"    # [B

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/mhp;->a:Ldefpackage/mgr;

    .line 11
    iput-object p2, p0, Ldefpackage/mhp;->b:Ldefpackage/mip;

    .line 12
    return-void
.end method
