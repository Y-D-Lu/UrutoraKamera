.class public final Ldefpackage/cxs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/cxy;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ldefpackage/cxy;)V
    .locals 0
    .param p1, "cxyVar"    # Ldefpackage/cxy;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/cxs;->a:Ldefpackage/cxy;

    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 16
    invoke-static {p0}, Ldefpackage/obr;->aZ(Ljava/lang/Object;)Ldefpackage/ojb;

    move-result-object v0

    .line 17
    .local v0, "aZ":Ldefpackage/ojb;
    iget-object v1, p0, Ldefpackage/cxs;->a:Ldefpackage/cxy;

    const-string v2, "Reason"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget v1, p0, Ldefpackage/cxs;->b:I

    const-string v2, "Impressions before reboot"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->e(Ljava/lang/String;I)V

    .line 19
    iget v1, p0, Ldefpackage/cxs;->c:I

    const-string v2, "Impressions after reboot"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->e(Ljava/lang/String;I)V

    .line 20
    iget v1, p0, Ldefpackage/cxs;->d:I

    const-string v2, "Reboot count"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->e(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v0}, Ldefpackage/ojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
