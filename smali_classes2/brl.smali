.class public final Lbrl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbsd;


# instance fields
.field private final a:Lbrk;

.field private final b:Ljgu;

.field private final c:Lelw;

.field private d:I


# direct methods
.method public constructor <init>(Lelw;Landroid/content/Context;Lddf;Lbrk;)V
    .locals 2
    .param p1, "elwVar"    # Lelw;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "ddfVar"    # Lddf;
    .param p4, "brkVar"    # Lbrk;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lbrl;->d:I

    .line 14
    iput-object p1, p0, Lbrl;->c:Lelw;

    .line 15
    iput-object p4, p0, Lbrl;->a:Lbrk;

    .line 16
    new-instance v0, Ljgv;

    invoke-direct {v0}, Ljgv;-><init>()V

    .line 17
    .local v0, "jgvVar":Ljgv;
    iget-object v1, p4, Lbrk;->a:Ljava/lang/String;

    iput-object v1, v0, Ljgv;->e:Ljava/lang/String;

    .line 18
    iput-object p2, v0, Ljgv;->f:Landroid/content/Context;

    .line 19
    iget-boolean v1, p4, Lbrk;->b:Z

    iput-boolean v1, v0, Ljgv;->a:Z

    .line 20
    iget v1, p4, Lbrk;->c:I

    iput v1, v0, Ljgv;->b:I

    .line 21
    iget v1, p4, Lbrk;->d:I

    iput v1, v0, Ljgv;->i:I

    .line 22
    sget-object v1, Lddl;->ay:Lddg;

    invoke-interface {p3, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    iput-boolean v1, v0, Ljgv;->h:Z

    .line 23
    invoke-virtual {v0}, Ljgv;->a()Ljgu;

    move-result-object v1

    iput-object v1, p0, Lbrl;->b:Ljgu;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lbrl;->c:Lelw;

    iget-object v1, p0, Lbrl;->b:Ljgu;

    invoke-interface {v0, v1}, Lelw;->g(Lelv;)V

    .line 29
    const/4 v0, 0x3

    iput v0, p0, Lbrl;->d:I

    .line 30
    iget-object v0, p0, Lbrl;->a:Lbrk;

    iget-object v0, v0, Lbrk;->e:Laaq;

    invoke-virtual {v0}, Laaq;->g()V

    .line 31
    return-void
.end method

.method public final b()V
    .locals 2

    .line 35
    iget-object v0, p0, Lbrl;->c:Lelw;

    iget-object v1, p0, Lbrl;->b:Ljgu;

    invoke-interface {v0, v1}, Lelw;->d(Lelv;)Llie;

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lbrl;->d:I

    .line 37
    iget-object v0, p0, Lbrl;->a:Lbrk;

    iget-object v0, v0, Lbrk;->e:Laaq;

    invoke-virtual {v0}, Laaq;->h()V

    .line 38
    return-void
.end method

.method public final c()I
    .locals 1

    .line 42
    iget v0, p0, Lbrl;->d:I

    return v0
.end method
