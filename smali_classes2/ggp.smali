.class public final Lggp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lggn;

.field public final b:Lggn;


# direct methods
.method public constructor <init>(Lggn;Lggn;)V
    .locals 0
    .param p1, "ggnVar"    # Lggn;
    .param p2, "ggnVar2"    # Lggn;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lggp;->a:Lggn;

    .line 11
    iput-object p2, p0, Lggp;->b:Lggn;

    .line 12
    return-void
.end method
