.class public final Ldefpackage/fmb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lxx;

.field public final b:Ldefpackage/gsf;


# direct methods
.method public constructor <init>(Ldefpackage/lxx;Ldefpackage/gsf;)V
    .locals 0
    .param p1, "lxxVar"    # Ldefpackage/lxx;
    .param p2, "gsfVar"    # Ldefpackage/gsf;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/fmb;->a:Ldefpackage/lxx;

    .line 11
    iput-object p2, p0, Ldefpackage/fmb;->b:Ldefpackage/gsf;

    .line 12
    return-void
.end method
