.class public final Ldefpackage/kli;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/klb;

.field public b:[Ldefpackage/khk;

.field public c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/kli;->d:Z

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/kli;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/klj;
    .locals 4

    .line 12
    iget-object v0, p0, Ldefpackage/kli;->a:Ldefpackage/klb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Ldefpackage/mip;->dm(ZLjava/lang/Object;)V

    .line 13
    new-instance v0, Ldefpackage/klj;

    iget-object v1, p0, Ldefpackage/kli;->b:[Ldefpackage/khk;

    iget-boolean v2, p0, Ldefpackage/kli;->d:Z

    iget v3, p0, Ldefpackage/kli;->c:I

    invoke-direct {v0, p0, v1, v2, v3}, Ldefpackage/klj;-><init>(Ldefpackage/kli;[Ldefpackage/khk;ZI)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/kli;->d:Z

    .line 18
    return-void
.end method
