.class public final Ljmx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljnl;

.field public final b:Lojc;


# direct methods
.method public constructor <init>(Ljnl;Lojc;)V
    .locals 0
    .param p1, "jnlVar"    # Ljnl;
    .param p2, "ojcVar"    # Lojc;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ljmx;->a:Ljnl;

    .line 11
    iput-object p2, p0, Ljmx;->b:Lojc;

    .line 12
    return-void
.end method
