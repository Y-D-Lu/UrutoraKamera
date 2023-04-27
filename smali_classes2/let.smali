.class public final Llet;
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
    iput-object p1, p0, Llet;->a:Lqkg;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Llet;->mo37get()Lleu;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lleu;
    .locals 3

    .line 15
    iget-object v0, p0, Llet;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmip;

    .line 16
    .local v0, "mipVar":Lmip;
    new-instance v1, Lleu;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lleu;-><init>(I)V

    return-object v1
.end method
