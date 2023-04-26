.class final Ldefpackage/avy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ldefpackage/awb;


# direct methods
.method public constructor <init>(Ldefpackage/awb;I)V
    .locals 0
    .param p1, "awbVar"    # Ldefpackage/awb;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/avy;->b:Ldefpackage/awb;

    .line 11
    iput p2, p0, Ldefpackage/avy;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Ldefpackage/avy;->b:Ldefpackage/awb;

    iget-object v0, v0, Ldefpackage/awb;->b:Ldefpackage/avw;

    iget v1, p0, Ldefpackage/avy;->a:I

    invoke-interface {v0, v1}, Ldefpackage/avw;->a(I)V

    .line 17
    return-void
.end method
