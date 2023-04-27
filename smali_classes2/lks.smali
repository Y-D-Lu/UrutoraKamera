.class public final Llks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llvq;

.field public b:Llkq;


# direct methods
.method public constructor <init>(Llkq;Llvq;)V
    .locals 0
    .param p1, "lkqVar"    # Llkq;
    .param p2, "lvqVar"    # Llvq;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Llks;->b:Llkq;

    .line 11
    iput-object p2, p0, Llks;->a:Llvq;

    .line 12
    return-void
.end method
