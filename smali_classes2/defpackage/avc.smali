.class final Ldefpackage/avc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:[B

.field final b:Ldefpackage/avd;


# direct methods
.method public constructor <init>(Ldefpackage/avd;[B)V
    .locals 0
    .param p1, "avdVar"    # Ldefpackage/avd;
    .param p2, "bArr"    # [B

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/avc;->b:Ldefpackage/avd;

    .line 11
    iput-object p2, p0, Ldefpackage/avc;->a:[B

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Ldefpackage/avc;->b:Ldefpackage/avd;

    iget-object v0, v0, Ldefpackage/avd;->b:Ldefpackage/awc;

    iget-object v1, p0, Ldefpackage/avc;->a:[B

    invoke-interface {v0, v1}, Ldefpackage/awc;->a([B)V

    .line 17
    return-void
.end method
