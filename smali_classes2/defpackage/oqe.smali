.class final Ldefpackage/oqe;
.super Ldefpackage/osu;
.source ""


# instance fields
.field final a:Ldefpackage/oqf;


# direct methods
.method public constructor <init>(Ldefpackage/oqf;Ljava/util/ListIterator;)V
    .locals 0
    .param p1, "oqfVar"    # Ldefpackage/oqf;
    .param p2, "listIterator"    # Ljava/util/ListIterator;

    .line 12
    invoke-direct {p0, p2}, Ldefpackage/osu;-><init>(Ljava/util/ListIterator;)V

    .line 13
    iput-object p1, p0, Ldefpackage/oqe;->a:Ldefpackage/oqf;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Ldefpackage/oqe;->a:Ldefpackage/oqf;

    iget-object v0, v0, Ldefpackage/oqf;->b:Ldefpackage/oiu;

    invoke-interface {v0, p1}, Ldefpackage/oiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
