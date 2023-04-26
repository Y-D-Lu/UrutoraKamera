.class public final Ldefpackage/qog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qoj;


# instance fields
.field public final a:Ldefpackage/qoj;

.field public final b:Ldefpackage/qmu;

.field public final c:Ldefpackage/qmu;


# direct methods
.method public constructor <init>(Ldefpackage/qoj;Ldefpackage/qmu;Ldefpackage/qmu;)V
    .locals 0
    .param p1, "qojVar"    # Ldefpackage/qoj;
    .param p2, "qmuVar"    # Ldefpackage/qmu;
    .param p3, "qmuVar2"    # Ldefpackage/qmu;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/qog;->a:Ldefpackage/qoj;

    .line 14
    iput-object p2, p0, Ldefpackage/qog;->b:Ldefpackage/qmu;

    .line 15
    iput-object p3, p0, Ldefpackage/qog;->c:Ldefpackage/qmu;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 20
    new-instance v0, Ldefpackage/qof;

    invoke-direct {v0, p0}, Ldefpackage/qof;-><init>(Ldefpackage/qog;)V

    return-object v0
.end method
