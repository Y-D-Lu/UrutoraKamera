.class final Ldefpackage/glu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ldefpackage/lar;

.field public final c:Ldefpackage/lis;

.field public final d:Ldefpackage/dei;


# direct methods
.method public constructor <init>(Ldefpackage/lir;Ljava/util/Set;Ldefpackage/lar;Ldefpackage/dei;)V
    .locals 1
    .param p1, "lirVar"    # Ldefpackage/lir;
    .param p2, "set"    # Ljava/util/Set;
    .param p3, "larVar"    # Ldefpackage/lar;
    .param p4, "deiVar"    # Ldefpackage/dei;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "ImageSaverValidator"

    invoke-interface {p1, v0}, Ldefpackage/lir;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/glu;->c:Ldefpackage/lis;

    .line 15
    iput-object p2, p0, Ldefpackage/glu;->a:Ljava/util/Set;

    .line 16
    iput-object p3, p0, Ldefpackage/glu;->b:Ldefpackage/lar;

    .line 17
    iput-object p4, p0, Ldefpackage/glu;->d:Ldefpackage/dei;

    .line 18
    return-void
.end method
