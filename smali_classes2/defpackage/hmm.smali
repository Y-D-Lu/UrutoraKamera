.class public final Ldefpackage/hmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lmt;


# instance fields
.field final a:Lgcf;

.field private final b:I


# direct methods
.method public constructor <init>(Lgcf;I)V
    .locals 0
    .param p1, "gcfVar"    # Lgcf;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Ldefpackage/hmm;->b:I

    .line 14
    iput-object p1, p0, Ldefpackage/hmm;->a:Lgcf;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ldefpackage/lrr;
    .locals 2
    .param p1, "collection"    # Ljava/util/Collection;

    .line 19
    iget v0, p0, Ldefpackage/hmm;->b:I

    packed-switch v0, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .local v0, "arrayList2":Ljava/util/ArrayList;
    iget-object v1, p0, Ldefpackage/hmm;->a:Lgcf;

    invoke-interface {v1, v0}, Ldefpackage/gev;->a(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lrr;

    return-object v1

    .line 21
    .end local v0    # "arrayList2":Ljava/util/ArrayList;
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Ldefpackage/hmm;->a:Lgcf;

    invoke-interface {v1, v0}, Ldefpackage/gev;->a(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lrr;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
