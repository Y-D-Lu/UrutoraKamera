.class public final Lehs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/geo/lightfield/processing/ProgressCallback;


# instance fields
.field public final a:Leht;


# direct methods
.method public constructor <init>(Leht;)V
    .locals 0
    .param p1, "ehtVar"    # Leht;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lehs;->a:Leht;

    .line 12
    return-void
.end method


# virtual methods
.method public final setProgress(F)V
    .locals 2
    .param p1, "f"    # F

    .line 16
    iget-object v0, p0, Lehs;->a:Leht;

    iget-object v0, v0, Leht;->a:Lhsa;

    invoke-static {p1}, Llif;->b(F)Llif;

    move-result-object v1

    invoke-interface {v0, v1}, Lhhm;->b(Llif;)V

    .line 17
    return-void
.end method

.method public final setRange(FF)V
    .locals 0
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 21
    return-void
.end method

.method public final wasCancelled()Z
    .locals 1

    .line 25
    const/4 v0, 0x0

    return v0
.end method
