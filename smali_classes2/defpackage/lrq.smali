.class public final Ldefpackage/lrq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lxv;

.field private final b:Ldefpackage/lqk;


# direct methods
.method public constructor <init>(Ldefpackage/lxv;Ldefpackage/lqk;)V
    .locals 0
    .param p1, "lxvVar"    # Ldefpackage/lxv;
    .param p2, "lqkVar"    # Ldefpackage/lqk;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/lrq;->a:Ldefpackage/lxv;

    .line 11
    iput-object p2, p0, Ldefpackage/lrq;->b:Ldefpackage/lqk;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)Ldefpackage/lxu;
    .locals 2
    .param p1, "j"    # J

    .line 15
    iget-object v0, p0, Ldefpackage/lrq;->b:Ldefpackage/lqk;

    new-instance v1, Ldefpackage/lrq$1;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/lrq$1;-><init>(Ldefpackage/lrq;J)V

    invoke-virtual {v0, v1}, Ldefpackage/lqk;->a(Ldefpackage/lhv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lxu;

    return-object v0
.end method

.method public final b(Ldefpackage/ltw;)Ldefpackage/lxu;
    .locals 2
    .param p1, "ltwVar"    # Ldefpackage/ltw;

    .line 25
    iget-object v0, p0, Ldefpackage/lrq;->b:Ldefpackage/lqk;

    new-instance v1, Ldefpackage/lrq$2;

    invoke-direct {v1, p0, p1}, Ldefpackage/lrq$2;-><init>(Ldefpackage/lrq;Ldefpackage/ltw;)V

    invoke-virtual {v0, p1, v1}, Ldefpackage/lqk;->b(Ldefpackage/lnx;Ldefpackage/lhv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lxu;

    return-object v0
.end method
