.class public final Lnrc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lnre;

.field public final b:Lnrl;


# direct methods
.method public constructor <init>(Lnre;Lnrl;)V
    .locals 0
    .param p1, "nreVar"    # Lnre;
    .param p2, "nrlVar"    # Lnrl;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lnrc;->a:Lnre;

    .line 11
    iput-object p2, p0, Lnrc;->b:Lnrl;

    .line 12
    return-void
.end method
