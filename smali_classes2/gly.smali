.class public final Lgly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llhw;


# instance fields
.field public final a:Lglz;


# direct methods
.method public constructor <init>(Lglz;)V
    .locals 0
    .param p1, "glzVar"    # Lglz;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lgly;->a:Lglz;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 16
    new-instance v0, Lgls;

    iget-object v1, p0, Lgly;->a:Lglz;

    iget-object v1, v1, Lglz;->c:Lglw;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lgls;-><init>(Lglw;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
