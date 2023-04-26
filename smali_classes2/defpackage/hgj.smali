.class public final Ldefpackage/hgj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/ojc;

.field public b:Ldefpackage/ojc;

.field public c:Ldefpackage/ojc;


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

    iput-object v0, p0, Ldefpackage/hgj;->a:Ldefpackage/ojc;

    .line 15
    iput-object v0, p0, Ldefpackage/hgj;->b:Ldefpackage/ojc;

    .line 16
    iput-object v0, p0, Ldefpackage/hgj;->c:Ldefpackage/ojc;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/hgk;
    .locals 4

    .line 20
    new-instance v0, Ldefpackage/hgk;

    iget-object v1, p0, Ldefpackage/hgj;->a:Ldefpackage/ojc;

    iget-object v2, p0, Ldefpackage/hgj;->b:Ldefpackage/ojc;

    iget-object v3, p0, Ldefpackage/hgj;->c:Ldefpackage/ojc;

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/hgk;-><init>(Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;)V

    return-object v0
.end method
