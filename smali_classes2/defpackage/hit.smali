.class public final Ldefpackage/hit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hid;


# instance fields
.field public final a:Ldefpackage/pih;

.field public b:Ldefpackage/hin;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/hit;->a:Ldefpackage/pih;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 13
    iget-object v0, p0, Ldefpackage/hit;->b:Ldefpackage/hin;

    .line 14
    .local v0, "hinVar":Ldefpackage/hin;
    if-nez v0, :cond_0

    .line 15
    iget-object v1, p0, Ldefpackage/hit;->a:Ldefpackage/pih;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Ldefpackage/hit;->a:Ldefpackage/pih;

    invoke-static {v0}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    return-void
.end method
