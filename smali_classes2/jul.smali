.class public final Ljul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljuk;


# instance fields
.field public volatile a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Ljul;->b:I

    .line 11
    iput p1, p0, Ljul;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Losg;)Z
    .locals 2
    .param p1, "osgVar"    # Losg;

    .line 16
    invoke-interface {p1}, Loqw;->size()I

    move-result v0

    iget v1, p0, Ljul;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
