.class public final Ldefpackage/comClass;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lnc;

.field public final b:Ldefpackage/lnz;

.field public final c:Ldefpackage/ckd;

.field public final d:Ldefpackage/gvm;


# direct methods
.method public constructor <init>(Ldefpackage/lnc;Ldefpackage/lnz;Ldefpackage/ckd;Ldefpackage/gvm;)V
    .locals 0
    .param p1, "lncVar"    # Ldefpackage/lnc;
    .param p2, "lnzVar"    # Ldefpackage/lnz;
    .param p3, "ckdVar"    # Ldefpackage/ckd;
    .param p4, "gvmVar"    # Ldefpackage/gvm;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/comClass;->a:Ldefpackage/lnc;

    .line 13
    iput-object p2, p0, Ldefpackage/comClass;->b:Ldefpackage/lnz;

    .line 14
    iput-object p3, p0, Ldefpackage/comClass;->c:Ldefpackage/ckd;

    .line 15
    iput-object p4, p0, Ldefpackage/comClass;->d:Ldefpackage/gvm;

    .line 16
    return-void
.end method
