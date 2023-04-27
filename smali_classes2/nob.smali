.class public final Lnob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqco;


# instance fields
.field public final a:Lnoc;

.field public final b:Lnrl;

.field public final c:Ljava/util/List;

.field public final d:I


# direct methods
.method public constructor <init>(Lnoc;Lnrl;Ljava/util/List;I)V
    .locals 0
    .param p1, "nocVar"    # Lnoc;
    .param p2, "nrlVar"    # Lnrl;
    .param p3, "list"    # Ljava/util/List;
    .param p4, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lnob;->a:Lnoc;

    .line 15
    iput-object p2, p0, Lnob;->b:Lnrl;

    .line 16
    iput-object p3, p0, Lnob;->c:Ljava/util/List;

    .line 17
    iput p4, p0, Lnob;->d:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lnob;->a:Lnoc;

    iget-object v1, p0, Lnob;->b:Lnrl;

    iget-object v2, p0, Lnob;->c:Ljava/util/List;

    sget-object v3, Lqkx;->a:Lqkx;

    iget v4, p0, Lnob;->d:I

    move-object v5, p1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lnoc;->a(Lnrl;Ljava/util/Collection;Ljava/util/List;II)Lqbd;

    move-result-object v0

    return-object v0
.end method
