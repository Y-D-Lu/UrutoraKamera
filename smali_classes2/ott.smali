.class public final Lott;
.super Lotx;
.source ""


# instance fields
.field public final a:Loqw;

.field private final b:I

.field private final c:Lotq;


# direct methods
.method public constructor <init>(Loqw;Lotq;)V
    .locals 1
    .param p1, "oqwVar"    # Loqw;
    .param p2, "otqVar"    # Lotq;

    .line 10
    invoke-direct {p0}, Lotx;-><init>()V

    .line 11
    iput-object p1, p0, Lott;->a:Loqw;

    .line 12
    iput-object p2, p0, Lott;->c:Lotq;

    .line 13
    invoke-interface {p1}, Loqw;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lott;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 18
    iget v0, p0, Lott;->b:I

    return v0
.end method

.method public final b(Ljava/lang/Object;)Lpfc;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    invoke-static {}, Lpfc;->b()Lpfb;

    move-result-object v0

    .line 24
    .local v0, "b":Lpfb;
    iget-object v1, p0, Lott;->c:Lotq;

    new-instance v2, Lots;

    invoke-direct {v2, p0, v0}, Lots;-><init>(Lott;Lpfb;)V

    invoke-virtual {v1, p1, v2}, Lotq;->a(Ljava/lang/Object;Loud;)V

    .line 25
    invoke-virtual {v0}, Lpfb;->a()Lpfc;

    move-result-object v1

    return-object v1
.end method
