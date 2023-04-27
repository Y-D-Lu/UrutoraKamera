.class public final Lkkz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lklb;

.field public b:Lklb;

.field public c:Lkkt;

.field public d:I

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lisd;->n:Lisd;

    iput-object v0, p0, Lkkz;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Lkla;
    .locals 5

    .line 13
    const/4 v0, 0x1

    .line 14
    .local v0, "z":Z
    iget-object v1, p0, Lkkz;->a:Lklb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "Must set register function"

    invoke-static {v1, v4}, Lmip;->dm(ZLjava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lkkz;->b:Lklb;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v1, "Must set unregister function"

    invoke-static {v2, v1}, Lmip;->dm(ZLjava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lkkz;->c:Lkkt;

    if-nez v1, :cond_2

    .line 17
    const/4 v0, 0x0

    .line 19
    :cond_2
    const-string v1, "Must set holder"

    invoke-static {v0, v1}, Lmip;->dm(ZLjava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lkkz;->c:Lkkt;

    iget-object v1, v1, Lkkt;->b:Lkkr;

    const-string v2, "Key must not be null"

    invoke-static {v1, v2}, Lmip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v1, Lkla;

    new-instance v2, Lkky;

    iget-object v3, p0, Lkkz;->c:Lkkt;

    iget v4, p0, Lkkz;->d:I

    invoke-direct {v2, p0, v3, v4}, Lkky;-><init>(Lkkz;Lkkt;I)V

    new-instance v3, Lklm;

    invoke-direct {v3, p0}, Lklm;-><init>(Lkkz;)V

    iget-object v4, p0, Lkkz;->e:Ljava/lang/Runnable;

    invoke-direct {v1, v2, v3, v4}, Lkla;-><init>(Lkky;Lklm;Ljava/lang/Runnable;)V

    return-object v1
.end method
