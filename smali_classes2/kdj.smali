.class public Lkdj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lkdx;


# direct methods
.method public constructor <init>(Lkdx;)V
    .locals 1
    .param p1, "kdxVar"    # Lkdx;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Lkdx;->a()Lkdo;

    move-result-object v0

    invoke-static {v0}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lkdj;->a:Lkdx;

    .line 17
    return-void
.end method
