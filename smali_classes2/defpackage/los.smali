.class public final Ldefpackage/los;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field final d:Ldefpackage/lot;


# direct methods
.method public constructor <init>(Ldefpackage/lot;)V
    .locals 1
    .param p1, "lotVar"    # Ldefpackage/lot;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/los;->a:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/los;->b:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/los;->c:Ljava/util/List;

    .line 16
    iput-object p1, p0, Ldefpackage/los;->d:Ldefpackage/lot;

    .line 17
    return-void
.end method
