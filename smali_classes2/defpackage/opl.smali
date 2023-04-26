.class final Ldefpackage/opl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/util/Comparator;

.field final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "comparator"    # Ljava/util/Comparator;
    .param p2, "objArr"    # [Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/opl;->a:Ljava/util/Comparator;

    .line 15
    iput-object p2, p0, Ldefpackage/opl;->b:[Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 4

    .line 19
    iget-object v0, p0, Ldefpackage/opl;->a:Ljava/util/Comparator;

    .line 20
    .local v0, "comparator":Ljava/util/Comparator;
    new-instance v1, Ldefpackage/opc;

    invoke-direct {v1}, Ldefpackage/opc;-><init>()V

    .line 21
    .local v1, "opcVar":Ldefpackage/opc;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v2, p0, Ldefpackage/opl;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ldefpackage/opc;->h([Ljava/lang/Object;)V

    .line 23
    iget v2, v1, Ldefpackage/ooc;->b:I

    iget-object v3, v1, Ldefpackage/ooc;->a:[Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldefpackage/opm;->P(Ljava/util/Comparator;I[Ljava/lang/Object;)Ldefpackage/opm;

    move-result-object v2

    .line 24
    .local v2, "P":Ldefpackage/opm;
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iput v3, v1, Ldefpackage/ooc;->b:I

    .line 25
    const/4 v3, 0x1

    iput-boolean v3, v1, Ldefpackage/ooc;->c:Z

    .line 26
    return-object v2
.end method
