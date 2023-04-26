.class final Ldefpackage/mct;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/mce;

.field public final b:Z

.field public final c:Ldefpackage/mcn;

.field public d:Ldefpackage/mcj;


# direct methods
.method public constructor <init>(Ldefpackage/mce;ZLdefpackage/mcn;Ldefpackage/mcj;)V
    .locals 0
    .param p1, "mceVar"    # Ldefpackage/mce;
    .param p2, "z"    # Z
    .param p3, "mcnVar"    # Ldefpackage/mcn;
    .param p4, "mcjVar"    # Ldefpackage/mcj;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/mct;->a:Ldefpackage/mce;

    .line 13
    iput-boolean p2, p0, Ldefpackage/mct;->b:Z

    .line 14
    iput-object p3, p0, Ldefpackage/mct;->c:Ldefpackage/mcn;

    .line 15
    iput-object p4, p0, Ldefpackage/mct;->d:Ldefpackage/mcj;

    .line 16
    return-void
.end method
