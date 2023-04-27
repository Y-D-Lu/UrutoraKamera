.class public final Llcx;
.super Lldn;
.source ""


# instance fields
.field public final a:Loiu;

.field public final b:Loiu;


# direct methods
.method public constructor <init>(Llda;Loiu;Loiu;)V
    .locals 0
    .param p1, "ldaVar"    # Llda;
    .param p2, "oiuVar"    # Loiu;
    .param p3, "oiuVar2"    # Loiu;

    .line 11
    invoke-direct {p0, p1}, Lldn;-><init>(Llda;)V

    .line 12
    iput-object p2, p0, Llcx;->a:Loiu;

    .line 13
    iput-object p3, p0, Llcx;->b:Loiu;

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Llcx;->a:Loiu;

    invoke-interface {v0, p1}, Loiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Llcx;->b:Loiu;

    invoke-interface {v0, p1}, Loiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
