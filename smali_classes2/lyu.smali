.class public final Llyu;
.super Llyw;
.source ""


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>(D)V
    .locals 2
    .param p1, "d"    # D

    .line 12
    invoke-direct {p0}, Llyw;-><init>()V

    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Llyu;->a:D

    .line 13
    iput-wide p1, p0, Llyu;->b:D

    .line 14
    iput-wide p1, p0, Llyu;->c:D

    .line 15
    iput-wide p1, p0, Llyu;->d:D

    .line 16
    iput-wide p1, p0, Llyu;->e:D

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Llyw;
    .locals 3

    .line 21
    new-instance v0, Llyu;

    iget-wide v1, p0, Llyu;->e:D

    invoke-direct {v0, v1, v2}, Llyu;-><init>(D)V

    .line 22
    .local v0, "lyuVar":Llyu;
    iget-wide v1, p0, Llyu;->a:D

    iput-wide v1, v0, Llyu;->a:D

    .line 23
    iget-wide v1, p0, Llyu;->b:D

    iput-wide v1, v0, Llyu;->b:D

    .line 24
    iget-wide v1, p0, Llyu;->c:D

    iput-wide v1, v0, Llyu;->c:D

    .line 25
    iget-wide v1, p0, Llyu;->d:D

    iput-wide v1, v0, Llyu;->d:D

    .line 26
    iget-wide v1, p0, Llyu;->e:D

    iput-wide v1, v0, Llyu;->e:D

    .line 27
    return-object v0
.end method
