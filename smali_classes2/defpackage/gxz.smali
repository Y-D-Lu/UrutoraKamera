.class final Ldefpackage/gxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ldefpackage/pih;


# direct methods
.method public constructor <init>(Ldefpackage/pih;)V
    .locals 0
    .param p1, "pihVar"    # Ldefpackage/pih;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/gxz;->a:Ldefpackage/pih;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    iget-object v0, p0, Ldefpackage/gxz;->a:Ldefpackage/pih;

    invoke-virtual {v0, p1}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Ldefpackage/gxz;->a:Ldefpackage/pih;

    move-object v1, p1

    check-cast v1, Ldefpackage/kfm;

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method
