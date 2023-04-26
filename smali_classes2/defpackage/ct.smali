.class public final Ldefpackage/ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/cs;


# instance fields
.field public final a:I

.field public final b:Ldefpackage/cu;


# direct methods
.method public constructor <init>(Ldefpackage/cu;I)V
    .locals 0
    .param p1, "cuVar"    # Ldefpackage/cu;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/ct;->b:Ldefpackage/cu;

    .line 14
    iput p2, p0, Ldefpackage/ct;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .param p1, "arrayList"    # Ljava/util/ArrayList;
    .param p2, "arrayList2"    # Ljava/util/ArrayList;

    .line 19
    iget-object v0, p0, Ldefpackage/ct;->b:Ldefpackage/cu;

    iget v1, p0, Ldefpackage/ct;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Ldefpackage/cu;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v0

    return v0
.end method
