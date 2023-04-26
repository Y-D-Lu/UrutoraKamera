.class final Ldefpackage/oqg;
.super Ldefpackage/osu;
.source ""


# instance fields
.field public final a:Ldefpackage/oqh;


# direct methods
.method public constructor <init>(Ldefpackage/oqh;Ljava/util/ListIterator;)V
    .locals 0
    .param p1, "oqhVar"    # Ldefpackage/oqh;
    .param p2, "listIterator"    # Ljava/util/ListIterator;

    .line 12
    invoke-direct {p0, p2}, Ldefpackage/osu;-><init>(Ljava/util/ListIterator;)V

    .line 13
    iput-object p1, p0, Ldefpackage/oqg;->a:Ldefpackage/oqh;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Ldefpackage/oqg;->a:Ldefpackage/oqh;

    iget-object v0, v0, Ldefpackage/oqh;->b:Ldefpackage/oiu;

    invoke-interface {v0, p1}, Ldefpackage/oiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
