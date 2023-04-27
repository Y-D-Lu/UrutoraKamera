.class public final Lmuj;
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
    iput-object p1, p0, Lmuj;->a:Lqkg;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lmuj;->mo37get()Lmuo;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lmuo;
    .locals 3

    .line 15
    iget-object v0, p0, Lmuj;->a:Lqkg;

    .line 16
    .local v0, "qkgVar":Lqkg;
    const/4 v1, 0x0

    .line 17
    .local v1, "i":I
    move-object v2, v0

    check-cast v2, Lmuq;

    invoke-virtual {v2}, Lmuq;->mo37get()Lmup;

    move-result-object v2

    return-object v2
.end method
