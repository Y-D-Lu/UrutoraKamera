.class public final Ldefpackage/fjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fjt;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/fjd;->a:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/pac;)V
    .locals 2
    .param p1, "pacVar"    # Ldefpackage/pac;

    .line 17
    iget-object v0, p0, Ldefpackage/fjd;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/fjt;

    .line 18
    .local v1, "fjtVar":Ldefpackage/fjt;
    invoke-interface {v1, p1}, Ldefpackage/fjt;->a(Ldefpackage/pac;)V

    .line 19
    .end local v1    # "fjtVar":Ldefpackage/fjt;
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
