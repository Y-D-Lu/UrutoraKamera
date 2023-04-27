.class public final Lmdk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lmdm;


# direct methods
.method public constructor <init>(Lojc;)V
    .locals 1
    .param p1, "ojcVar"    # Lojc;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lojc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdm;

    iput-object v0, p0, Lmdk;->a:Lmdm;

    .line 10
    return-void
.end method
