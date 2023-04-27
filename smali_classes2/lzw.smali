.class public final Llzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llzx;


# instance fields
.field public final a:Llzx;


# direct methods
.method public constructor <init>(Llzx;)V
    .locals 0
    .param p1, "lzxVar"    # Llzx;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Llzw;->a:Llzx;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 16
    iget-object v0, p0, Llzw;->a:Llzx;

    invoke-interface {v0}, Llzx;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lkkm;
    .locals 1

    .line 21
    iget-object v0, p0, Llzw;->a:Llzx;

    invoke-interface {v0}, Llzl;->j()Lkkm;

    move-result-object v0

    return-object v0
.end method
