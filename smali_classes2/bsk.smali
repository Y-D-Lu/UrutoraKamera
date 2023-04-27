.class public final Lbsk;
.super Lmip;
.source ""


# instance fields
.field private final a:Lpht;


# direct methods
.method public constructor <init>(Lpht;)V
    .locals 0
    .param p1, "phtVar"    # Lpht;

    .line 8
    invoke-direct {p0}, Lmip;-><init>()V

    .line 9
    iput-object p1, p0, Lbsk;->a:Lpht;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Llzv;)V
    .locals 1
    .param p1, "lzvVar"    # Llzv;

    .line 14
    iget-object v0, p0, Lbsk;->a:Lpht;

    invoke-static {v0}, Lmip;->bY(Lpht;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbro;

    .line 15
    .local v0, "broVar":Lbro;
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lbro;->h(Llzv;)V

    .line 18
    :cond_0
    return-void
.end method
