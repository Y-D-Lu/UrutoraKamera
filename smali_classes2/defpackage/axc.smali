.class final Ldefpackage/axc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ldefpackage/axg;


# direct methods
.method public constructor <init>(Ldefpackage/axg;I)V
    .locals 0
    .param p1, "axgVar"    # Ldefpackage/axg;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/axc;->b:Ldefpackage/axg;

    .line 11
    iput p2, p0, Ldefpackage/axc;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Ldefpackage/axc;->b:Ldefpackage/axg;

    iget-object v0, v0, Ldefpackage/axg;->a:Ldefpackage/axf;

    iget v1, p0, Ldefpackage/axc;->a:I

    invoke-interface {v0, v1}, Ldefpackage/axf;->a(I)V

    .line 17
    return-void
.end method
