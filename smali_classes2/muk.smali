.class public final Lmuk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lmuk;->a:Lqkg;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lmuk;->mo37get()Lmun;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lmun;
    .locals 2

    .line 15
    new-instance v0, Lmun;

    iget-object v1, p0, Lmuk;->a:Lqkg;

    check-cast v1, Lmuj;

    invoke-virtual {v1}, Lmuj;->mo37get()Lmuo;

    move-result-object v1

    invoke-direct {v0, v1}, Lmun;-><init>(Lmuo;)V

    return-object v0
.end method
