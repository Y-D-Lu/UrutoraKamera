.class public final Ldefpackage/bfe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/bmb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldefpackage/bfe;-><init>([B)V

    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ldefpackage/bfc;

    invoke-direct {v0}, Ldefpackage/bfc;-><init>()V

    iput-object v0, p0, Ldefpackage/bfe;->a:Ldefpackage/bmb;

    .line 14
    return-void
.end method
