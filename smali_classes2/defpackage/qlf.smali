.class final Ldefpackage/qlf;
.super Ldefpackage/qnp;
.source ""

# interfaces
.implements Ldefpackage/qmy;


# instance fields
.field final a:[Ldefpackage/qln;

.field final b:Ldefpackage/qnq;


# direct methods
.method public constructor <init>([Ldefpackage/qln;Ldefpackage/qnq;)V
    .locals 1
    .param p1, "qlnVarArr"    # [Ldefpackage/qln;
    .param p2, "qnqVar"    # Ldefpackage/qnq;

    .line 11
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldefpackage/qnp;-><init>(I)V

    .line 12
    iput-object p1, p0, Ldefpackage/qlf;->a:[Ldefpackage/qln;

    .line 13
    iput-object p2, p0, Ldefpackage/qlf;->b:Ldefpackage/qnq;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 18
    move-object v0, p1

    check-cast v0, Ldefpackage/qks;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p0, Ldefpackage/qlf;->a:[Ldefpackage/qln;

    .line 20
    .local v0, "qlnVarArr":[Ldefpackage/qln;
    iget-object v1, p0, Ldefpackage/qlf;->b:Ldefpackage/qnq;

    .line 21
    .local v1, "qnqVar":Ldefpackage/qnq;
    iget v2, v1, Ldefpackage/qnq;->a:I

    .line 22
    .local v2, "i":I
    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Ldefpackage/qnq;->a:I

    .line 23
    move-object v3, p2

    check-cast v3, Ldefpackage/qlk;

    aput-object v3, v0, v2

    .line 24
    sget-object v3, Ldefpackage/qks;->a:Ldefpackage/qks;

    return-object v3
.end method
