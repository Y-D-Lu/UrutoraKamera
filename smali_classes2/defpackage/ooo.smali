.class final Ldefpackage/ooo;
.super Ldefpackage/oot;
.source ""


# instance fields
.field public final a:Ldefpackage/oop;


# direct methods
.method public constructor <init>(Ldefpackage/oop;)V
    .locals 0
    .param p1, "oopVar"    # Ldefpackage/oop;

    .line 8
    invoke-direct {p0}, Ldefpackage/oot;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/ooo;->a:Ldefpackage/oop;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/oor;
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/ooo;->a:Ldefpackage/oop;

    return-object v0
.end method

.method public final iterator()Ldefpackage/oti;
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/ooo;->a:Ldefpackage/oop;

    invoke-virtual {v0}, Ldefpackage/oop;->a()Ldefpackage/oti;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/ooo;->iterator()Ldefpackage/oti;

    move-result-object v0

    return-object v0
.end method
