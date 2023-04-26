.class Ldefpackage/jvm;
.super Ldefpackage/jvl;
.source ""


# instance fields
.field public final b:Ldefpackage/jvo;


# direct methods
.method public constructor <init>(Ldefpackage/jvo;)V
    .locals 0
    .param p1, "jvoVar"    # Ldefpackage/jvo;

    .line 8
    invoke-direct {p0}, Ldefpackage/jvl;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/jvm;->b:Ldefpackage/jvo;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 14
    return-void
.end method

.method public final f()V
    .locals 5

    .line 18
    iget-object v0, p0, Ldefpackage/jvm;->b:Ldefpackage/jvo;

    iget-object v0, v0, Ldefpackage/jvo;->e:Ldefpackage/jvq;

    .line 19
    .local v0, "jvqVar":Ldefpackage/jvq;
    iget-boolean v1, v0, Ldefpackage/jvq;->d:Z

    if-eqz v1, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/jvq;->d:Z

    .line 23
    iget-object v1, v0, Ldefpackage/jvq;->b:Landroid/widget/VideoView;

    iget-object v2, v0, Ldefpackage/jvq;->c:Ljava/lang/Runnable;

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    return-void
.end method

.method public final g()V
    .locals 2

    .line 28
    iget-object v0, p0, Ldefpackage/jvm;->b:Ldefpackage/jvo;

    iget-object v0, v0, Ldefpackage/jvo;->e:Ldefpackage/jvq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/jvq;->d:Z

    .line 29
    return-void
.end method
