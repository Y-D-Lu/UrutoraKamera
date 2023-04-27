.class public final Lbzn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lfjs;

.field public final b:Lbzo;


# direct methods
.method public constructor <init>(Lfjs;Lbzo;)V
    .locals 0
    .param p1, "fjsVar"    # Lfjs;
    .param p2, "bzoVar"    # Lbzo;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lbzn;->a:Lfjs;

    .line 11
    iput-object p2, p0, Lbzn;->b:Lbzo;

    .line 12
    return-void
.end method
