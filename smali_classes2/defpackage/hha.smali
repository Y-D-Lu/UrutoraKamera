.class public final Ldefpackage/hha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/hhe;


# direct methods
.method public constructor <init>(Ldefpackage/hhe;)V
    .locals 0
    .param p1, "hheVar"    # Ldefpackage/hhe;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/hha;->a:Ldefpackage/hhe;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lco;
    .locals 2

    .line 13
    iget-object v0, p0, Ldefpackage/hha;->a:Ldefpackage/hhe;

    iget-wide v0, v0, Ldefpackage/hhe;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/lcv;->g(Ljava/lang/Object;)Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldefpackage/lco;
    .locals 1

    .line 17
    iget-object v0, p0, Ldefpackage/hha;->a:Ldefpackage/hhe;

    iget-object v0, v0, Ldefpackage/hhe;->a:Ldefpackage/lce;

    return-object v0
.end method
