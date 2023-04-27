.class public abstract Llsu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Llui;

.field public final c:Lpht;


# direct methods
.method public constructor <init>(Llui;Lpht;)V
    .locals 0
    .param p1, "luiVar"    # Llui;
    .param p2, "phtVar"    # Lpht;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Llsu;->b:Llui;

    .line 13
    iput-object p2, p0, Llsu;->c:Lpht;

    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()Llzx;
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    .line 19
    iget-object v0, p0, Llsu;->c:Lpht;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 20
    iget-object v0, p0, Llsu;->c:Lpht;

    invoke-static {v0}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method
