.class public final Levy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lqkg;

.field private final b:Lewb;


# direct methods
.method public constructor <init>(Lewb;)V
    .locals 3
    .param p1, "ewbVar"    # Lewb;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Levy;->b:Lewb;

    .line 11
    new-instance v0, Lhva;

    iget-object v1, p1, Lewb;->C:Lqkg;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lhva;-><init>(Lqkg;I)V

    invoke-static {v0}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Levy;->a:Lqkg;

    .line 12
    return-void
.end method
