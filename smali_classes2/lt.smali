.class public final Llt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgp;


# instance fields
.field public a:I

.field public final b:Llu;

.field private c:Z


# direct methods
.method public constructor <init>(Llu;)V
    .locals 1
    .param p1, "luVar"    # Llu;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Llt;->c:Z

    .line 12
    iput-object p1, p0, Llt;->b:Llu;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Llt;->c:Z

    .line 18
    return-void
.end method

.method public final b()V
    .locals 2

    .line 22
    iget-boolean v0, p0, Llt;->c:Z

    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Llt;->b:Llu;

    .line 26
    .local v0, "luVar":Llu;
    const/4 v1, 0x0

    iput-object v1, v0, Llu;->f:Lgo;

    .line 27
    iget v1, p0, Llt;->a:I

    invoke-virtual {v0, v1}, Llu;->setVisibility(I)V

    .line 28
    return-void
.end method

.method public final c()V
    .locals 2

    .line 32
    iget-object v0, p0, Llt;->b:Llu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llu;->setVisibility(I)V

    .line 33
    iput-boolean v1, p0, Llt;->c:Z

    .line 34
    return-void
.end method

.method public final d(Lgo;I)V
    .locals 1
    .param p1, "goVar"    # Lgo;
    .param p2, "i"    # I

    .line 37
    iget-object v0, p0, Llt;->b:Llu;

    iput-object p1, v0, Llu;->f:Lgo;

    .line 38
    iput p2, p0, Llt;->a:I

    .line 39
    return-void
.end method
