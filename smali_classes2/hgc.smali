.class public final Lhgc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljtj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljtj;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljtj;-><init>(I)V

    iput-object v0, p0, Lhgc;->a:Ljtj;

    return-void
.end method
