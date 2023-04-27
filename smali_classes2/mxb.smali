.class public final Lmxb;
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
    iput-object p1, p0, Lmxb;->a:Lqkg;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lmxb;->mo37get()Lmxa;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lmxa;
    .locals 2

    .line 15
    new-instance v0, Lmxa;

    iget-object v1, p0, Lmxb;->a:Lqkg;

    check-cast v1, Lncc;

    invoke-virtual {v1}, Lncc;->mo37get()Lncb;

    move-result-object v1

    invoke-direct {v0, v1}, Lmxa;-><init>(Lncb;)V

    return-object v0
.end method
