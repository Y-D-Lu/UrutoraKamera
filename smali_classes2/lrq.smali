.class public final Llrq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llxv;

.field private final b:Llqk;


# direct methods
.method public constructor <init>(Llxv;Llqk;)V
    .locals 0
    .param p1, "lxvVar"    # Llxv;
    .param p2, "lqkVar"    # Llqk;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Llrq;->a:Llxv;

    .line 11
    iput-object p2, p0, Llrq;->b:Llqk;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)Llxu;
    .locals 2
    .param p1, "j"    # J

    .line 15
    iget-object v0, p0, Llrq;->b:Llqk;

    new-instance v1, Ldefpackage/ev;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/ev;-><init>(Llrq;J)V

    invoke-virtual {v0, v1}, Llqk;->a(Llhv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxu;

    return-object v0
.end method

.method public final b(Lltw;)Llxu;
    .locals 2
    .param p1, "ltwVar"    # Lltw;

    .line 25
    iget-object v0, p0, Llrq;->b:Llqk;

    new-instance v1, Ldefpackage/fv;

    invoke-direct {v1, p0, p1}, Ldefpackage/fv;-><init>(Llrq;Lltw;)V

    invoke-virtual {v0, p1, v1}, Llqk;->b(Llnx;Llhv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxu;

    return-object v0
.end method
