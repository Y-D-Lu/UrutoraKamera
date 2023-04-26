.class public final Ldefpackage/ilj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field final a:Ldefpackage/ilk;


# direct methods
.method public constructor <init>(Ldefpackage/ilk;)V
    .locals 0
    .param p1, "ilkVar"    # Ldefpackage/ilk;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/ilj;->a:Ldefpackage/ilk;

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
    iget-object v1, p0, Ldefpackage/ilj;->a:Ldefpackage/ilk;

    .line 21
    .local v1, "ilkVar":Ldefpackage/ilk;
    iput-object v0, v1, Ldefpackage/ilk;->g:Ldefpackage/ilv;

    .line 22
    invoke-virtual {v1}, Ldefpackage/ilk;->b()V

    .line 24
    .end local v1    # "ilkVar":Ldefpackage/ilk;
    :cond_0
    return-void
.end method
