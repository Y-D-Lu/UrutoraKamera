.class public final Lhxq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lhen;

.field public final b:Lqkg;

.field public final c:Lhcg;


# direct methods
.method public constructor <init>(Lqkg;Lhcg;)V
    .locals 1
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "hcgVar"    # Lhcg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lhxq;->b:Lqkg;

    .line 13
    iput-object p2, p0, Lhxq;->c:Lhcg;

    .line 14
    invoke-interface {p1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhen;

    iput-object v0, p0, Lhxq;->a:Lhen;

    .line 15
    return-void
.end method
