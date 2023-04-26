.class public final Ldefpackage/oep;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/oew;

.field public final b:Ldefpackage/ofi;


# direct methods
.method public constructor <init>(Ldefpackage/oew;Ldefpackage/ofi;)V
    .locals 0
    .param p1, "oewVar"    # Ldefpackage/oew;
    .param p2, "ofiVar"    # Ldefpackage/ofi;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/oep;->a:Ldefpackage/oew;

    .line 11
    iput-object p2, p0, Ldefpackage/oep;->b:Ldefpackage/ofi;

    .line 12
    return-void
.end method
