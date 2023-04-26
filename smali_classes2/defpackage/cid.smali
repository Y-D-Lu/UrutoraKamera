.class public final Ldefpackage/cid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Ldefpackage/cje;

.field public final c:Ldefpackage/ojc;

.field public final d:Ldefpackage/ojc;


# direct methods
.method public constructor <init>(ZLdefpackage/cje;Ldefpackage/ojc;Ldefpackage/ojc;)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "cjeVar"    # Ldefpackage/cje;
    .param p3, "ojcVar"    # Ldefpackage/ojc;
    .param p4, "ojcVar2"    # Ldefpackage/ojc;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Ldefpackage/cid;->a:Z

    .line 13
    iput-object p2, p0, Ldefpackage/cid;->b:Ldefpackage/cje;

    .line 14
    iput-object p3, p0, Ldefpackage/cid;->d:Ldefpackage/ojc;

    .line 15
    iput-object p4, p0, Ldefpackage/cid;->c:Ldefpackage/ojc;

    .line 16
    return-void
.end method
