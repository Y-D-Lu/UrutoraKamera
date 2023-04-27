.class public final Lcrz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcrz;->a:Lqkg;

    .line 12
    iput-object p2, p0, Lcrz;->b:Lqkg;

    .line 13
    iput-object p3, p0, Lcrz;->c:Lqkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final mo37get()Lcry;
    .locals 4

    .line 19
    new-instance v0, Lcry;

    iget-object v1, p0, Lcrz;->a:Lqkg;

    invoke-static {v1}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v1

    iget-object v2, p0, Lcrz;->b:Lqkg;

    invoke-static {v2}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v2

    iget-object v3, p0, Lcrz;->c:Lqkg;

    invoke-static {v3}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcry;-><init>(Lpyn;Lpyn;Lpyn;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcrz;->mo37get()Lcry;

    move-result-object v0

    return-object v0
.end method
