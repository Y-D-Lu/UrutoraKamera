.class public final Ldefpackage/bzn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/fjs;

.field public final b:Ldefpackage/bzo;


# direct methods
.method public constructor <init>(Ldefpackage/fjs;Ldefpackage/bzo;)V
    .locals 0
    .param p1, "fjsVar"    # Ldefpackage/fjs;
    .param p2, "bzoVar"    # Ldefpackage/bzo;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/bzn;->a:Ldefpackage/fjs;

    .line 11
    iput-object p2, p0, Ldefpackage/bzn;->b:Ldefpackage/bzo;

    .line 12
    return-void
.end method
