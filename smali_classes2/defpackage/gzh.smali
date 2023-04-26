.class public final Ldefpackage/gzh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lnc;

.field public final b:Ldefpackage/lnx;

.field public final c:Ldefpackage/gmu;

.field public final d:Ldefpackage/lqd;


# direct methods
.method public constructor <init>(Ldefpackage/lnc;Ldefpackage/lnx;Ldefpackage/lqd;Ldefpackage/gmu;)V
    .locals 0
    .param p1, "lncVar"    # Ldefpackage/lnc;
    .param p2, "lnxVar"    # Ldefpackage/lnx;
    .param p3, "lqdVar"    # Ldefpackage/lqd;
    .param p4, "gmuVar"    # Ldefpackage/gmu;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/gzh;->a:Ldefpackage/lnc;

    .line 13
    iput-object p2, p0, Ldefpackage/gzh;->b:Ldefpackage/lnx;

    .line 14
    iput-object p3, p0, Ldefpackage/gzh;->d:Ldefpackage/lqd;

    .line 15
    iput-object p4, p0, Ldefpackage/gzh;->c:Ldefpackage/gmu;

    .line 16
    return-void
.end method
