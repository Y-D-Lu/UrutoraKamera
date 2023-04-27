.class public final Lnoa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqco;


# instance fields
.field public final a:Lnoc;

.field public final b:Lnrl;

.field public final c:Ljava/util/Collection;

.field public final d:Ljava/util/List;

.field public final e:I


# direct methods
.method public constructor <init>(Lnoc;Lnrl;Ljava/util/Collection;Ljava/util/List;I)V
    .locals 0
    .param p1, "nocVar"    # Lnoc;
    .param p2, "nrlVar"    # Lnrl;
    .param p3, "collection"    # Ljava/util/Collection;
    .param p4, "list"    # Ljava/util/List;
    .param p5, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lnoa;->a:Lnoc;

    .line 17
    iput-object p2, p0, Lnoa;->b:Lnrl;

    .line 18
    iput-object p3, p0, Lnoa;->c:Ljava/util/Collection;

    .line 19
    iput-object p4, p0, Lnoa;->d:Ljava/util/List;

    .line 20
    iput p5, p0, Lnoa;->e:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lnoa;->a:Lnoc;

    iget-object v1, p0, Lnoa;->b:Lnrl;

    iget-object v2, p0, Lnoa;->c:Ljava/util/Collection;

    iget-object v3, p0, Lnoa;->d:Ljava/util/List;

    iget v4, p0, Lnoa;->e:I

    move-object v5, p1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lnoc;->a(Lnrl;Ljava/util/Collection;Ljava/util/List;II)Lqbd;

    move-result-object v0

    return-object v0
.end method
