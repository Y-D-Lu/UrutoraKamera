.class final Ldefpackage/qwn;
.super Ldefpackage/qnp;
.source ""

# interfaces
.implements Ldefpackage/qmu;


# instance fields
.field final a:Ldefpackage/qwo;


# direct methods
.method public constructor <init>(Ldefpackage/qwo;)V
    .locals 1
    .param p1, "qwoVar"    # Ldefpackage/qwo;

    .line 10
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldefpackage/qnp;-><init>(I)V

    .line 11
    iput-object p1, p0, Ldefpackage/qwn;->a:Ldefpackage/qwo;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, p0, Ldefpackage/qwn;->a:Ldefpackage/qwo;

    invoke-virtual {v0}, Ldefpackage/qwo;->a()V

    .line 18
    sget-object v0, Ldefpackage/qks;->a:Ldefpackage/qks;

    return-object v0
.end method
