.class public final Ldefpackage/kkz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/klb;

.field public b:Ldefpackage/klb;

.field public c:Ldefpackage/kkt;

.field public d:I

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Ldefpackage/isd;->n:Ldefpackage/isd;

    iput-object v0, p0, Ldefpackage/kkz;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/kla;
    .locals 5

    .line 13
    const/4 v0, 0x1

    .line 14
    .local v0, "z":Z
    iget-object v1, p0, Ldefpackage/kkz;->a:Ldefpackage/klb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "Must set register function"

    invoke-static {v1, v4}, Ldefpackage/mip;->dm(ZLjava/lang/Object;)V

    .line 15
    iget-object v1, p0, Ldefpackage/kkz;->b:Ldefpackage/klb;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v1, "Must set unregister function"

    invoke-static {v2, v1}, Ldefpackage/mip;->dm(ZLjava/lang/Object;)V

    .line 16
    iget-object v1, p0, Ldefpackage/kkz;->c:Ldefpackage/kkt;

    if-nez v1, :cond_2

    .line 17
    const/4 v0, 0x0

    .line 19
    :cond_2
    const-string v1, "Must set holder"

    invoke-static {v0, v1}, Ldefpackage/mip;->dm(ZLjava/lang/Object;)V

    .line 20
    iget-object v1, p0, Ldefpackage/kkz;->c:Ldefpackage/kkt;

    iget-object v1, v1, Ldefpackage/kkt;->b:Ldefpackage/kkr;

    const-string v2, "Key must not be null"

    invoke-static {v1, v2}, Ldefpackage/mip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v1, Ldefpackage/kla;

    new-instance v2, Ldefpackage/kky;

    iget-object v3, p0, Ldefpackage/kkz;->c:Ldefpackage/kkt;

    iget v4, p0, Ldefpackage/kkz;->d:I

    invoke-direct {v2, p0, v3, v4}, Ldefpackage/kky;-><init>(Ldefpackage/kkz;Ldefpackage/kkt;I)V

    new-instance v3, Ldefpackage/klm;

    invoke-direct {v3, p0}, Ldefpackage/klm;-><init>(Ldefpackage/kkz;)V

    iget-object v4, p0, Ldefpackage/kkz;->e:Ljava/lang/Runnable;

    invoke-direct {v1, v2, v3, v4}, Ldefpackage/kla;-><init>(Ldefpackage/kky;Ldefpackage/klm;Ljava/lang/Runnable;)V

    return-object v1
.end method
