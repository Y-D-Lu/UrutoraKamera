.class public final Ldefpackage/bff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/azp;

.field public final b:Ljava/util/List;

.field public final c:Ldefpackage/bac;


# direct methods
.method public constructor <init>(Ldefpackage/azp;Ldefpackage/bac;)V
    .locals 1
    .param p1, "azpVar"    # Ldefpackage/azp;
    .param p2, "bacVar"    # Ldefpackage/bac;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 15
    .local v0, "emptyList":Ljava/util/List;
    invoke-static {p1}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Ldefpackage/bff;->a:Ldefpackage/azp;

    .line 17
    invoke-static {v0}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Ldefpackage/bff;->b:Ljava/util/List;

    .line 19
    invoke-static {p2}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Ldefpackage/bff;->c:Ldefpackage/bac;

    .line 21
    return-void
.end method
