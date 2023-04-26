.class public final Ldefpackage/kiu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/kiv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>(Ldefpackage/kiv;)V
    .locals 0
    .param p1, "kivVar"    # Ldefpackage/kiv;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/kiu;->a:Ldefpackage/kiv;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/kiu;->a:Ldefpackage/kiv;

    check-cast v0, Ldefpackage/kwd;

    .line 17
    .local v0, "kwdVar":Ldefpackage/kwd;
    iget-object v1, v0, Ldefpackage/kwd;->a:Ldefpackage/kvz;

    invoke-static {v1}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, v0, Ldefpackage/kwd;->a:Ldefpackage/kvz;

    iget v1, v1, Ldefpackage/kvz;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
