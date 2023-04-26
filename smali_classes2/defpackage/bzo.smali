.class public final Ldefpackage/bzo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ldefpackage/ojt;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ldefpackage/oke;

.field public f:I


# direct methods
.method public constructor <init>(Ldefpackage/oke;)V
    .locals 1
    .param p1, "okeVar"    # Ldefpackage/oke;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/bzo;->a:Ljava/util/UUID;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/bzo;->f:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/bzo;->d:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/bzo;->c:Ljava/util/List;

    .line 18
    invoke-static {p1}, Ldefpackage/ojt;->b(Ldefpackage/oke;)Ldefpackage/ojt;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/bzo;->b:Ldefpackage/ojt;

    .line 19
    iput-object p1, p0, Ldefpackage/bzo;->e:Ldefpackage/oke;

    .line 20
    return-void
.end method
