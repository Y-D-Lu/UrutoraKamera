.class public final Lbpp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lbpr;

.field public final b:Lddf;


# direct methods
.method public constructor <init>(Lbpr;Lddf;)V
    .locals 0
    .param p1, "bprVar"    # Lbpr;
    .param p2, "ddfVar"    # Lddf;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lbpp;->a:Lbpr;

    .line 11
    iput-object p2, p0, Lbpp;->b:Lddf;

    .line 12
    return-void
.end method
