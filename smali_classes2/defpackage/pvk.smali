.class public final Ldefpackage/pvk;
.super Ldefpackage/plk;
.source ""


# instance fields
.field public final a:Ldefpackage/pvn;

.field public final b:Ldefpackage/plk;


# direct methods
.method public constructor <init>(Ldefpackage/pvn;Ldefpackage/plk;[B[B)V
    .locals 0
    .param p1, "pvnVar"    # Ldefpackage/pvn;
    .param p2, "plkVar"    # Ldefpackage/plk;
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B

    .line 10
    invoke-direct {p0}, Ldefpackage/plk;-><init>()V

    .line 11
    iput-object p2, p0, Ldefpackage/pvk;->b:Ldefpackage/plk;

    .line 12
    iput-object p1, p0, Ldefpackage/pvk;->a:Ldefpackage/pvn;

    .line 13
    return-void
.end method
