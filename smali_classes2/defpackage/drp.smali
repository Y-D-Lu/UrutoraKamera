.class public final Ldefpackage/drp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Ldefpackage/dqv;

.field public final d:Ljava/util/List;

.field private final e:Ldefpackage/dsz;


# direct methods
.method public constructor <init>(Ldefpackage/dsz;)V
    .locals 1
    .param p1, "dszVar"    # Ldefpackage/dsz;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/drp;->a:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/drp;->b:Ljava/util/List;

    .line 12
    sget-object v0, Ldefpackage/dqy;->a:Ldefpackage/dqy;

    iput-object v0, p0, Ldefpackage/drp;->c:Ldefpackage/dqv;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/drp;->d:Ljava/util/List;

    .line 17
    iput-object p1, p0, Ldefpackage/drp;->e:Ldefpackage/dsz;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/drt;
    .locals 7

    .line 21
    new-instance v4, Ldefpackage/drn;

    invoke-direct {v4, p0}, Ldefpackage/drn;-><init>(Ldefpackage/drp;)V

    .line 22
    .local v4, "drnVar":Ldefpackage/drn;
    new-instance v6, Ldefpackage/drt;

    iget-object v1, p0, Ldefpackage/drp;->e:Ldefpackage/dsz;

    iget-object v2, p0, Ldefpackage/drp;->c:Ldefpackage/dqv;

    new-instance v3, Ldefpackage/drp$1;

    invoke-direct {v3, p0}, Ldefpackage/drp$1;-><init>(Ldefpackage/drp;)V

    new-instance v5, Ldefpackage/dro;

    invoke-direct {v5, p0}, Ldefpackage/dro;-><init>(Ldefpackage/drp;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldefpackage/drt;-><init>(Ldefpackage/dsz;Ldefpackage/dqv;Ldefpackage/dqs;Ldefpackage/dqt;Ldefpackage/drb;)V

    return-object v6
.end method

.method public final b(Ldefpackage/dqs;)V
    .locals 1
    .param p1, "dqsVar"    # Ldefpackage/dqs;

    .line 33
    iget-object v0, p0, Ldefpackage/drp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public final c(Ldefpackage/dqt;)V
    .locals 1
    .param p1, "dqtVar"    # Ldefpackage/dqt;

    .line 37
    iget-object v0, p0, Ldefpackage/drp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final d(Ldefpackage/drs;)V
    .locals 1
    .param p1, "drsVar"    # Ldefpackage/drs;

    .line 41
    new-instance v0, Ldefpackage/drp$2;

    invoke-direct {v0, p0, p1}, Ldefpackage/drp$2;-><init>(Ldefpackage/drp;Ldefpackage/drs;)V

    invoke-virtual {p0, v0}, Ldefpackage/drp;->b(Ldefpackage/dqs;)V

    .line 47
    return-void
.end method
