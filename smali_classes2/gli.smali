.class public final Lgli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lglj;


# direct methods
.method public constructor <init>(Lglj;Ljava/util/List;)V
    .locals 0
    .param p1, "gljVar"    # Lglj;
    .param p2, "list"    # Ljava/util/List;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lgli;->b:Lglj;

    .line 13
    iput-object p2, p0, Lgli;->a:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    .line 19
    .local v0, "num":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lgli;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lobr;->aX(II)V

    .line 21
    iget-object v1, p0, Lgli;->b:Lglj;

    iget-object v1, v1, Lglj;->a:Lgmm;

    iget-object v2, p0, Lgli;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lgmm;->b(J)V

    .line 22
    return-object v0
.end method
