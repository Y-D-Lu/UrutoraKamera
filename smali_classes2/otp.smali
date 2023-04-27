.class public final Lotp;
.super Lotn;
.source ""


# instance fields
.field public final c:I

.field private final d:I

.field private final e:Lojz;

.field private f:Lotn;


# direct methods
.method public constructor <init>(Lpfc;I)V
    .locals 1
    .param p1, "pfcVar"    # Lpfc;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0, p1}, Lotn;-><init>(Lpfc;)V

    .line 13
    new-instance v0, Loto;

    invoke-direct {v0, p0}, Loto;-><init>(Lotp;)V

    invoke-static {v0}, Lobr;->au(Lojz;)Lojz;

    move-result-object v0

    iput-object v0, p0, Lotp;->e:Lojz;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lotp;->f:Lotn;

    .line 15
    iput p2, p0, Lotp;->c:I

    .line 16
    iget-object v0, p0, Lotn;->b:Lpfc;

    iget v0, v0, Lpfc;->c:I

    iput v0, p0, Lotp;->d:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lpfc;I)I
    .locals 3
    .param p1, "pfcVar"    # Lpfc;
    .param p2, "i"    # I

    .line 21
    iget v0, p0, Lotp;->d:I

    iget v1, p1, Lpfc;->c:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 22
    iget-object v0, p0, Lotp;->f:Lotn;

    const v1, 0x7fffffff

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Loty;

    iget-object v2, p0, Lotn;->b:Lpfc;

    invoke-direct {v0, v2}, Loty;-><init>(Lpfc;)V

    .line 24
    .local v0, "otyVar":Loty;
    iput-object v0, p0, Lotp;->f:Lotn;

    .line 25
    invoke-virtual {v0, p1, v1}, Loty;->a(Lpfc;I)I

    move-result v1

    return v1

    .line 27
    .end local v0    # "otyVar":Loty;
    :cond_0
    iget-object v0, p0, Lotp;->e:Lojz;

    invoke-interface {v0}, Lojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotn;

    invoke-virtual {v0, p1, v1}, Lotn;->a(Lpfc;I)I

    move-result v0

    return v0
.end method
