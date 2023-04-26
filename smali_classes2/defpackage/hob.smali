.class public final Ldefpackage/hob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/qkg;

.field public final b:Ldefpackage/lar;

.field public final c:Ldefpackage/fhv;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/lar;Ldefpackage/fhv;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "larVar"    # Ldefpackage/lar;
    .param p3, "fhvVar"    # Ldefpackage/fhv;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/hob;->a:Ldefpackage/qkg;

    .line 12
    iput-object p2, p0, Ldefpackage/hob;->b:Ldefpackage/lar;

    .line 13
    iput-object p3, p0, Ldefpackage/hob;->c:Ldefpackage/fhv;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 18
    iget-object v0, p0, Ldefpackage/hob;->b:Ldefpackage/lar;

    iget-object v1, p0, Ldefpackage/hob;->c:Ldefpackage/fhv;

    iget-object v2, p0, Ldefpackage/hob;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/hnv;

    invoke-static {v0, v1, v2}, Ldefpackage/enl;->f(Ldefpackage/lar;Ldefpackage/fhv;Lfik;)V

    .line 19
    return-void
.end method
