.class public final Ldefpackage/evy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/ewb;


# direct methods
.method public constructor <init>(Ldefpackage/ewb;)V
    .locals 3
    .param p1, "ewbVar"    # Ldefpackage/ewb;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/evy;->b:Ldefpackage/ewb;

    .line 11
    new-instance v0, Ldefpackage/hva;

    iget-object v1, p1, Ldefpackage/ewb;->C:Ldefpackage/qkg;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Ldefpackage/hva;-><init>(Ldefpackage/qkg;I)V

    invoke-static {v0}, Ldefpackage/pyr;->b(Ldefpackage/qkg;)Ldefpackage/qkg;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/evy;->a:Ldefpackage/qkg;

    .line 12
    return-void
.end method
