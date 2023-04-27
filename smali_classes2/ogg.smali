.class public final Logg;
.super Logh;
.source ""


# static fields
.field public static final a:Logh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Logg;

    new-instance v1, Lxf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxf;-><init>(I)V

    invoke-direct {v0, v1}, Logg;-><init>(Lxf;)V

    .line 10
    .local v0, "oggVar":Logg;
    iget-boolean v1, v0, Logh;->b:Z

    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x1

    iput-boolean v1, v0, Logh;->b:Z

    .line 12
    sput-object v0, Logg;->a:Logh;

    .line 16
    .end local v0    # "oggVar":Logg;
    return-void

    .line 14
    .restart local v0    # "oggVar":Logg;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already frozen"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private constructor <init>(Lxf;)V
    .locals 0
    .param p1, "xfVar"    # Lxf;

    .line 19
    invoke-direct {p0, p1}, Logh;-><init>(Lxf;)V

    .line 20
    return-void
.end method
