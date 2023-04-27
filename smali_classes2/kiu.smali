.class public final Lkiu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lkiv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>(Lkiv;)V
    .locals 0
    .param p1, "kivVar"    # Lkiv;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lkiu;->a:Lkiv;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 16
    iget-object v0, p0, Lkiu;->a:Lkiv;

    check-cast v0, Lkwd;

    .line 17
    .local v0, "kwdVar":Lkwd;
    iget-object v1, v0, Lkwd;->a:Lkvz;

    invoke-static {v1}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, v0, Lkwd;->a:Lkvz;

    iget v1, v1, Lkvz;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
