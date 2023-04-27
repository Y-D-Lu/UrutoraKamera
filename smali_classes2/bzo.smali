.class public final Lbzo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lojt;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Loke;

.field public f:I


# direct methods
.method public constructor <init>(Loke;)V
    .locals 1
    .param p1, "okeVar"    # Loke;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lbzo;->a:Ljava/util/UUID;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lbzo;->f:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzo;->d:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzo;->c:Ljava/util/List;

    .line 18
    invoke-static {p1}, Lojt;->b(Loke;)Lojt;

    move-result-object v0

    iput-object v0, p0, Lbzo;->b:Lojt;

    .line 19
    iput-object p1, p0, Lbzo;->e:Loke;

    .line 20
    return-void
.end method
