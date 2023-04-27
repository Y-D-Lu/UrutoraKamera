.class public final Lowi;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field public final a:Lowk;


# direct methods
.method public constructor <init>(Lowk;)V
    .locals 0
    .param p1, "owkVar"    # Lowk;

    .line 11
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 12
    iput-object p1, p0, Lowi;->a:Lowk;

    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 17
    new-instance v0, Lowh;

    invoke-direct {v0, p0}, Lowh;-><init>(Lowi;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 22
    iget-object v0, p0, Lowi;->a:Lowk;

    iget v0, v0, Lowk;->b:I

    return v0
.end method
