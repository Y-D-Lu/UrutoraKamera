.class final Ldefpackage/czn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/ojc;

.field private b:Ljava/lang/Long;

.field private c:Ldefpackage/ojc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/czn;->c:Ldefpackage/ojc;

    .line 15
    iput-object v0, p0, Ldefpackage/czn;->a:Ldefpackage/ojc;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/czo;
    .locals 6

    .line 19
    iget-object v0, p0, Ldefpackage/czn;->b:Ljava/lang/Long;

    .line 20
    .local v0, "l":Ljava/lang/Long;
    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Ldefpackage/czo;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Ldefpackage/czn;->c:Ldefpackage/ojc;

    iget-object v5, p0, Ldefpackage/czn;->a:Ldefpackage/ojc;

    invoke-direct {v1, v2, v3, v4, v5}, Ldefpackage/czo;-><init>(JLdefpackage/ojc;Ldefpackage/ojc;)V

    return-object v1

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties: timestampNs"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ldefpackage/cyk;)V
    .locals 1
    .param p1, "cykVar"    # Ldefpackage/cyk;

    .line 27
    invoke-static {p1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/czn;->c:Ldefpackage/ojc;

    .line 28
    return-void
.end method

.method public final c(J)V
    .locals 1
    .param p1, "j"    # J

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/czn;->b:Ljava/lang/Long;

    .line 32
    return-void
.end method
