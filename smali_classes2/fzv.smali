.class public final Lfzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# instance fields
.field public final a:Lfzx;

.field private b:Z


# direct methods
.method public constructor <init>(Lfzx;)V
    .locals 1
    .param p1, "fzxVar"    # Lfzx;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfzv;->b:Z

    .line 10
    iput-object p1, p0, Lfzv;->a:Lfzx;

    .line 11
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    move-object v0, p1

    check-cast v0, Lcwi;

    .line 16
    .local v0, "cwiVar":Lcwi;
    iget-boolean v1, p0, Lfzv;->b:Z

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x0

    iput-boolean v1, p0, Lfzv;->b:Z

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lfzv;->a:Lfzx;

    iget-object v1, v1, Lfzx;->f:Lcqq;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcqq;->c(Z)V

    .line 21
    :goto_0
    return-void
.end method
