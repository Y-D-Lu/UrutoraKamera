.class public final Ldefpackage/nrz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qcl;


# instance fields
.field final a:Ldefpackage/nsb;

.field final b:Ldefpackage/nrl;

.field final c:I


# direct methods
.method public constructor <init>(Ldefpackage/nsb;Ldefpackage/nrl;I)V
    .locals 0
    .param p1, "nsbVar"    # Ldefpackage/nsb;
    .param p2, "nrlVar"    # Ldefpackage/nrl;
    .param p3, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/nrz;->a:Ldefpackage/nsb;

    .line 13
    iput-object p2, p0, Ldefpackage/nrz;->b:Ldefpackage/nrl;

    .line 14
    iput p3, p0, Ldefpackage/nrz;->c:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 19
    iget-object v0, p0, Ldefpackage/nrz;->a:Ldefpackage/nsb;

    iget-object v0, v0, Ldefpackage/nsb;->b:Ldefpackage/nrm;

    iget-object v1, p0, Ldefpackage/nrz;->b:Ldefpackage/nrl;

    iget v2, p0, Ldefpackage/nrz;->c:I

    const/4 v3, 0x0

    const/16 v4, 0xb

    invoke-static {v1, v3, v3, v2, v4}, Ldefpackage/nrl;->e(Ldefpackage/nrl;Ljava/util/Collection;Ljava/util/Collection;II)Ldefpackage/nna;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/nrm;->a(Ldefpackage/nna;)V

    .line 20
    return-void
.end method
