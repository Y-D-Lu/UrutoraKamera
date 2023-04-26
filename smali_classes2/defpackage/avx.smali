.class public final Ldefpackage/avx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/awl;

.field final b:Ldefpackage/awb;


# direct methods
.method public constructor <init>(Ldefpackage/awb;Ldefpackage/awl;)V
    .locals 0
    .param p1, "awbVar"    # Ldefpackage/awb;
    .param p2, "awlVar"    # Ldefpackage/awl;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/avx;->b:Ldefpackage/awb;

    .line 12
    iput-object p2, p0, Ldefpackage/avx;->a:Ldefpackage/awl;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 17
    iget-object v0, p0, Ldefpackage/avx;->b:Ldefpackage/awb;

    iget-object v0, v0, Ldefpackage/awb;->b:Ldefpackage/avw;

    iget-object v1, p0, Ldefpackage/avx;->a:Ldefpackage/awl;

    invoke-interface {v0, v1}, Ldefpackage/avw;->b(Ldefpackage/awl;)V

    .line 18
    return-void
.end method
