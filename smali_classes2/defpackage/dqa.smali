.class public final Ldefpackage/dqa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field private final b:Ldefpackage/hug;


# direct methods
.method public constructor <init>(ZLdefpackage/hug;)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "hugVar"    # Ldefpackage/hug;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Ldefpackage/dqa;->a:Z

    .line 11
    iput-object p2, p0, Ldefpackage/dqa;->b:Ldefpackage/hug;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lco;
    .locals 2

    .line 15
    invoke-virtual {p0}, Ldefpackage/dqa;->b()Llda;

    move-result-object v0

    new-instance v1, Ldefpackage/dqa$1;

    invoke-direct {v1, p0}, Ldefpackage/dqa$1;-><init>(Ldefpackage/dqa;)V

    invoke-static {v0, v1}, Ldefpackage/lcv;->j(Ldefpackage/lco;Ldefpackage/oiu;)Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llda;
    .locals 2

    .line 30
    iget-object v0, p0, Ldefpackage/dqa;->b:Ldefpackage/hug;

    sget-object v1, Ldefpackage/htu;->Z:Ldefpackage/hul;

    invoke-interface {v0, v1}, Ldefpackage/hug;->b(Ldefpackage/hts;)Llda;

    move-result-object v0

    return-object v0
.end method
