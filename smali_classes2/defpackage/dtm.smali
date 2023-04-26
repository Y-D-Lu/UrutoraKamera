.class public final Ldefpackage/dtm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ldefpackage/dti;

.field public c:Ldefpackage/drc;

.field public d:I

.field private final e:Ldefpackage/dqw;


# direct methods
.method public constructor <init>(Ldefpackage/dqw;)V
    .locals 2
    .param p1, "dqwVar"    # Ldefpackage/dqw;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/dtm;->a:I

    .line 7
    sget-object v1, Ldefpackage/dtn;->a:Ldefpackage/dti;

    iput-object v1, p0, Ldefpackage/dtm;->b:Ldefpackage/dti;

    .line 13
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 14
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 15
    new-instance v1, Ldefpackage/dtm$1;

    invoke-direct {v1, p0}, Ldefpackage/dtm$1;-><init>(Ldefpackage/dtm;)V

    iput-object v1, p0, Ldefpackage/dtm;->c:Ldefpackage/drc;

    .line 21
    iput v0, p0, Ldefpackage/dtm;->d:I

    .line 22
    iput-object p1, p0, Ldefpackage/dtm;->e:Ldefpackage/dqw;

    .line 23
    return-void
.end method

.method public static final c(I)V
    .locals 1
    .param p0, "i"    # I

    .line 26
    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/dqx;
    .locals 9

    .line 31
    iget v6, p0, Ldefpackage/dtm;->a:I

    .line 32
    .local v6, "i2":I
    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    .line 33
    iput v6, p0, Ldefpackage/dtm;->d:I

    .line 34
    move v0, v6

    move v7, v0

    .local v0, "i":I
    goto :goto_0

    .line 36
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Ldefpackage/dtm;->d:I

    .line 37
    .local v0, "i3":I
    if-lez v0, :cond_1

    .line 40
    move v1, v0

    move v7, v1

    .line 42
    .end local v0    # "i3":I
    .local v7, "i":I
    :goto_0
    new-instance v8, Ldefpackage/dtj;

    iget-object v1, p0, Ldefpackage/dtm;->e:Ldefpackage/dqw;

    iget-object v4, p0, Ldefpackage/dtm;->b:Ldefpackage/dti;

    iget-object v5, p0, Ldefpackage/dtm;->c:Ldefpackage/drc;

    move-object v0, v8

    move v2, v6

    move v3, v7

    invoke-direct/range {v0 .. v5}, Ldefpackage/dtj;-><init>(Ldefpackage/dqw;IILdefpackage/dti;Ldefpackage/drc;)V

    return-object v8

    .line 38
    .end local v7    # "i":I
    .restart local v0    # "i3":I
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must specify max dimensions when building variable dimensional views!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ldefpackage/dtk;)V
    .locals 1
    .param p1, "dtkVar"    # Ldefpackage/dtk;

    .line 46
    new-instance v0, Ldefpackage/dtm$2;

    invoke-direct {v0, p0, p1}, Ldefpackage/dtm$2;-><init>(Ldefpackage/dtm;Ldefpackage/dtk;)V

    iput-object v0, p0, Ldefpackage/dtm;->b:Ldefpackage/dti;

    .line 53
    return-void
.end method
