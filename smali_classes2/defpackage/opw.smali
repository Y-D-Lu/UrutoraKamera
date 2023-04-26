.class public final Ldefpackage/opw;
.super Ldefpackage/ost;
.source ""


# instance fields
.field public final a:Ldefpackage/oiu;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ldefpackage/oiu;)V
    .locals 0
    .param p1, "it"    # Ljava/util/Iterator;
    .param p2, "oiuVar"    # Ldefpackage/oiu;

    .line 12
    invoke-direct {p0, p1}, Ldefpackage/ost;-><init>(Ljava/util/Iterator;)V

    .line 13
    iput-object p2, p0, Ldefpackage/opw;->a:Ldefpackage/oiu;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Ldefpackage/opw;->a:Ldefpackage/oiu;

    invoke-interface {v0, p1}, Ldefpackage/oiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
