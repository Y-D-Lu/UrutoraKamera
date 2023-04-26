.class public abstract Ldefpackage/dd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/dd;->d:Ljava/util/ArrayList;

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/dd;->k:Z

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/dd;->s:Z

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public c(ILdefpackage/bu;Ljava/lang/String;I)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "buVar"    # Ldefpackage/bu;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "i2"    # I

    .line 28
    const/4 v0, 0x0

    throw v0
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public j(Ldefpackage/bu;)V
    .locals 1
    .param p1, "buVar"    # Ldefpackage/bu;

    .line 36
    const/4 v0, 0x0

    throw v0
.end method

.method public final k(Ldefpackage/dc;)V
    .locals 1
    .param p1, "dcVar"    # Ldefpackage/dc;

    .line 41
    iget-object v0, p0, Ldefpackage/dd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget v0, p0, Ldefpackage/dd;->e:I

    iput v0, p1, Ldefpackage/dc;->d:I

    .line 43
    iget v0, p0, Ldefpackage/dd;->f:I

    iput v0, p1, Ldefpackage/dc;->e:I

    .line 44
    iget v0, p0, Ldefpackage/dd;->g:I

    iput v0, p1, Ldefpackage/dc;->f:I

    .line 45
    iget v0, p0, Ldefpackage/dd;->h:I

    iput v0, p1, Ldefpackage/dc;->g:I

    .line 46
    return-void
.end method

.method public final l(ILdefpackage/bu;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "buVar"    # Ldefpackage/bu;

    .line 49
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Ldefpackage/dd;->c(ILdefpackage/bu;Ljava/lang/String;I)V

    .line 50
    return-void
.end method

.method public final m(ILdefpackage/bu;Ljava/lang/String;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "buVar"    # Ldefpackage/bu;
    .param p3, "str"    # Ljava/lang/String;

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ldefpackage/dd;->c(ILdefpackage/bu;Ljava/lang/String;I)V

    .line 54
    return-void
.end method

.method public final n(Ldefpackage/bu;Ljava/lang/String;)V
    .locals 2
    .param p1, "buVar"    # Ldefpackage/bu;
    .param p2, "str"    # Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Ldefpackage/dd;->c(ILdefpackage/bu;Ljava/lang/String;I)V

    .line 58
    return-void
.end method

.method public final o()V
    .locals 2

    .line 61
    iget-boolean v0, p0, Ldefpackage/dd;->j:Z

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/dd;->k:Z

    .line 63
    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(ILdefpackage/bu;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "buVar"    # Ldefpackage/bu;

    .line 69
    if-eqz p1, :cond_0

    .line 70
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v0, v1}, Ldefpackage/dd;->c(ILdefpackage/bu;Ljava/lang/String;I)V

    .line 71
    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
