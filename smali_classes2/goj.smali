.class public final Lgoj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:F

.field public final b:Lgok;


# direct methods
.method public constructor <init>(Lgok;F)V
    .locals 0
    .param p1, "gokVar"    # Lgok;
    .param p2, "f"    # F

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lgoj;->b:Lgok;

    .line 11
    iput p2, p0, Lgoj;->a:F

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Lgoj;->b:Lgok;

    iget-object v0, v0, Lgok;->a:Lhsa;

    iget v1, p0, Lgoj;->a:F

    invoke-static {v1}, Llif;->b(F)Llif;

    move-result-object v1

    invoke-interface {v0, v1}, Lhhm;->b(Llif;)V

    .line 17
    return-void
.end method
