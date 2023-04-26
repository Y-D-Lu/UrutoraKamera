.class public final Ldefpackage/ikz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field final a:Ldefpackage/ila;


# direct methods
.method public constructor <init>(Ldefpackage/ila;)V
    .locals 0
    .param p1, "ilaVar"    # Ldefpackage/ila;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/ikz;->a:Ldefpackage/ila;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    move-object v0, p1

    check-cast v0, Ldefpackage/ilv;

    .line 19
    .local v0, "ilvVar":Ldefpackage/ilv;
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Ldefpackage/ikz;->a:Ldefpackage/ila;

    .line 21
    .local v1, "ilaVar":Ldefpackage/ila;
    iput-object v0, v1, Ldefpackage/ila;->f:Ldefpackage/ilv;

    .line 22
    invoke-virtual {v1}, Ldefpackage/ila;->a()V

    .line 24
    .end local v1    # "ilaVar":Ldefpackage/ila;
    :cond_0
    return-void
.end method
