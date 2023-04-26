.class public final Ldefpackage/mvo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ovq;

.field public final b:I


# direct methods
.method public constructor <init>(Ldefpackage/ovq;I)V
    .locals 0
    .param p1, "ovqVar"    # Ldefpackage/ovq;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/mvo;->a:Ldefpackage/ovq;

    .line 11
    iput p2, p0, Ldefpackage/mvo;->b:I

    .line 12
    return-void
.end method
