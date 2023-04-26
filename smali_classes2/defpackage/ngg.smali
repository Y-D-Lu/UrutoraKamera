.class final Ldefpackage/ngg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/util/Map;

.field public c:Ldefpackage/ojz;


# direct methods
.method public constructor <init>(Ldefpackage/ojz;)V
    .locals 1
    .param p1, "ojzVar"    # Ldefpackage/ojz;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/ngg;->a:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Ldefpackage/ngg;->c:Ldefpackage/ojz;

    .line 14
    return-void
.end method
