.class public final Lbi;
.super Lbj;
.source ""


# instance fields
.field private final c:Z

.field private d:Z

.field private e:Lbz;


# direct methods
.method public constructor <init>(Ldp;Laax;Z)V
    .locals 1
    .param p1, "dpVar"    # Ldp;
    .param p2, "aaxVar"    # Laax;
    .param p3, "z"    # Z

    .line 14
    invoke-direct {p0, p1, p2}, Lbj;-><init>(Ldp;Laax;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbi;->d:Z

    .line 16
    iput-boolean p3, p0, Lbi;->c:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbz;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 21
    iget-boolean v0, p0, Lbi;->d:Z

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lbj;->a:Ldp;

    .line 23
    .local v0, "dpVar":Ldp;
    iget-object v1, v0, Ldp;->a:Lbu;

    iget v2, v0, Ldp;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lbi;->c:Z

    invoke-static {p1, v1, v2, v3}, Ld;->e(Landroid/content/Context;Lbu;ZZ)Lbz;

    move-result-object v1

    .line 24
    .local v1, "e":Lbz;
    iput-object v1, p0, Lbi;->e:Lbz;

    .line 25
    iput-boolean v4, p0, Lbi;->d:Z

    .line 26
    return-object v1

    .line 28
    .end local v0    # "dpVar":Ldp;
    .end local v1    # "e":Lbz;
    :cond_1
    iget-object v0, p0, Lbi;->e:Lbz;

    return-object v0
.end method
