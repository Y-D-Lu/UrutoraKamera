.class public final Leiu;
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
    iput-object p1, p0, Leiu;->a:Lqkg;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Leit;
    .locals 2

    .line 15
    new-instance v0, Leit;

    iget-object v1, p0, Leiu;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leij;

    invoke-direct {v0, v1}, Leit;-><init>(Leij;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Leiu;->mo37get()Leit;

    move-result-object v0

    return-object v0
.end method
