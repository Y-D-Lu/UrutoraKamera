.class final Ldefpackage/oqo;
.super Ldefpackage/oqn;
.source ""


# instance fields
.field public final a:Ldefpackage/oqp;


# direct methods
.method public constructor <init>(Ldefpackage/oqp;)V
    .locals 0
    .param p1, "oqpVar"    # Ldefpackage/oqp;

    .line 11
    invoke-direct {p0}, Ldefpackage/oqn;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/oqo;->a:Ldefpackage/oqp;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 17
    iget-object v0, p0, Ldefpackage/oqo;->a:Ldefpackage/oqp;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 22
    iget-object v0, p0, Ldefpackage/oqo;->a:Ldefpackage/oqp;

    invoke-virtual {v0}, Ldefpackage/oqp;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
