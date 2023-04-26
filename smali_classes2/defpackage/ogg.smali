.class final Ldefpackage/ogg;
.super Ldefpackage/ogh;
.source ""


# static fields
.field static final a:Ldefpackage/ogh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Ldefpackage/ogg;

    new-instance v1, Ldefpackage/xf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldefpackage/xf;-><init>(I)V

    invoke-direct {v0, v1}, Ldefpackage/ogg;-><init>(Ldefpackage/xf;)V

    .line 10
    .local v0, "oggVar":Ldefpackage/ogg;
    iget-boolean v1, v0, Ldefpackage/ogh;->b:Z

    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/ogh;->b:Z

    .line 12
    sput-object v0, Ldefpackage/ogg;->a:Ldefpackage/ogh;

    .line 16
    .end local v0    # "oggVar":Ldefpackage/ogg;
    return-void

    .line 14
    .restart local v0    # "oggVar":Ldefpackage/ogg;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already frozen"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private constructor <init>(Ldefpackage/xf;)V
    .locals 0
    .param p1, "xfVar"    # Ldefpackage/xf;

    .line 19
    invoke-direct {p0, p1}, Ldefpackage/ogh;-><init>(Ldefpackage/xf;)V

    .line 20
    return-void
.end method
