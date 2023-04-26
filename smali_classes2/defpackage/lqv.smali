.class public final Ldefpackage/lqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lnr;


# instance fields
.field public final a:Ldefpackage/lvq;

.field private final b:Ldefpackage/lnr;


# direct methods
.method public constructor <init>(Ldefpackage/lqw;Ldefpackage/lvq;)V
    .locals 0
    .param p1, "lqwVar"    # Ldefpackage/lqw;
    .param p2, "lvqVar"    # Ldefpackage/lvq;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/lqv;->b:Ldefpackage/lnr;

    .line 11
    iput-object p2, p0, Ldefpackage/lqv;->a:Ldefpackage/lvq;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lnf;)Ldefpackage/lnc;
    .locals 1
    .param p1, "lnfVar"    # Ldefpackage/lnf;

    .line 16
    iget-object v0, p0, Ldefpackage/lqv;->b:Ldefpackage/lnr;

    invoke-interface {v0, p1}, Ldefpackage/lnr;->a(Ldefpackage/lnf;)Ldefpackage/lnc;

    move-result-object v0

    return-object v0
.end method
