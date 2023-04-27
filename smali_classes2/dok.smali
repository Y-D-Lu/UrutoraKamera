.class public final Ldok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldos;)Lpht;
    .locals 2
    .param p1, "dosVar"    # Ldos;

    .line 8
    new-instance v0, Ldod;

    iget-object v1, p1, Ldos;->a:Lmad;

    invoke-direct {v0, v1}, Ldod;-><init>(Lmad;)V

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 13
    return-void
.end method
