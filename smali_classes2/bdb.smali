.class public final Lbdb;
.super Lbcu;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lbcu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbdf;
    .locals 1

    .line 9
    new-instance v0, Lbda;

    invoke-direct {v0, p0}, Lbda;-><init>(Lbdb;)V

    return-object v0
.end method

.method public final d(ILjava/lang/Class;)Lbda;
    .locals 1
    .param p1, "i"    # I
    .param p2, "cls"    # Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Lbcu;->b()Lbdf;

    move-result-object v0

    check-cast v0, Lbda;

    .line 15
    .local v0, "bdaVar":Lbda;
    iput p1, v0, Lbda;->a:I

    .line 16
    iput-object p2, v0, Lbda;->b:Ljava/lang/Class;

    .line 17
    return-object v0
.end method
