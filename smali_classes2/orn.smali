.class public final Lorn;
.super Lolo;
.source ""


# instance fields
.field public final a:Ljava/lang/Comparable;

.field public final b:Lorp;


# direct methods
.method public constructor <init>(Lorp;Ljava/lang/Comparable;)V
    .locals 1
    .param p1, "orpVar"    # Lorp;
    .param p2, "comparable"    # Ljava/lang/Comparable;

    .line 11
    invoke-direct {p0, p2}, Lolo;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lorn;->b:Lorp;

    .line 13
    invoke-virtual {p1}, Lorp;->first()Ljava/lang/Comparable;

    move-result-object v0

    iput-object v0, p0, Lorn;->a:Ljava/lang/Comparable;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    iget-object v1, p0, Lorn;->a:Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lorp;->T(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lorn;->b:Lorp;

    iget-object v0, v0, Lomm;->a:Lomw;

    move-object v1, p1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Lomw;->f(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method
