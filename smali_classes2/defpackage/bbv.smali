.class public final Ldefpackage/bbv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ldefpackage/bec;

.field final b:Ldefpackage/bec;

.field final c:Ldefpackage/bec;

.field public final d:Ldefpackage/fc;

.field final e:Ldefpackage/bby;

.field final f:Ldefpackage/bby;


# direct methods
.method public constructor <init>(Ldefpackage/bec;Ldefpackage/bec;Ldefpackage/bec;Ldefpackage/bby;Ldefpackage/bby;)V
    .locals 2
    .param p1, "becVar"    # Ldefpackage/bec;
    .param p2, "becVar2"    # Ldefpackage/bec;
    .param p3, "becVar3"    # Ldefpackage/bec;
    .param p4, "bbyVar"    # Ldefpackage/bby;
    .param p5, "bbyVar2"    # Ldefpackage/bby;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ldefpackage/bbu;

    invoke-direct {v0, p0}, Ldefpackage/bbu;-><init>(Ldefpackage/bbv;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Ldefpackage/bmm;->b(ILdefpackage/bmi;)Ldefpackage/fc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/bbv;->d:Ldefpackage/fc;

    .line 14
    iput-object p1, p0, Ldefpackage/bbv;->a:Ldefpackage/bec;

    .line 15
    iput-object p2, p0, Ldefpackage/bbv;->b:Ldefpackage/bec;

    .line 16
    iput-object p3, p0, Ldefpackage/bbv;->c:Ldefpackage/bec;

    .line 17
    iput-object p4, p0, Ldefpackage/bbv;->e:Ldefpackage/bby;

    .line 18
    iput-object p5, p0, Ldefpackage/bbv;->f:Ldefpackage/bby;

    .line 19
    return-void
.end method
