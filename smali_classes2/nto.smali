.class public final Lnto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqco;


# instance fields
.field public final a:Lnuj;

.field public final b:Ljava/util/List;

.field public final c:I


# direct methods
.method public constructor <init>(Lnuj;Ljava/util/List;I)V
    .locals 0
    .param p1, "nujVar"    # Lnuj;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lnto;->a:Lnuj;

    .line 16
    iput-object p2, p0, Lnto;->b:Ljava/util/List;

    .line 17
    iput p3, p0, Lnto;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    move-object v0, p1

    check-cast v0, Lnpe;

    .line 23
    .local v0, "npeVar":Lnpe;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v1, p0, Lnto;->a:Lnuj;

    .line 25
    .local v1, "nujVar":Lnuj;
    iget-object v2, p0, Lnto;->b:Ljava/util/List;

    invoke-static {v2}, Lqmd;->x(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 26
    .local v2, "x":Ljava/util/List;
    iget v3, p0, Lnto;->c:I

    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v3, 0x0

    const/16 v4, 0x77

    invoke-static {v1, v3, v3, v2, v4}, Lnuj;->b(Lnuj;Lnqh;Ljava/util/List;Ljava/util/List;I)Lnuj;

    move-result-object v3

    return-object v3
.end method
