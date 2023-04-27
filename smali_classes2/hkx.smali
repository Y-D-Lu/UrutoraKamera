.class public final Lhkx;
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
    iput-object p1, p0, Lhkx;->a:Lqkg;

    .line 10
    return-void
.end method

.method public static a(Lqkg;)Lhkx;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;

    .line 13
    new-instance v0, Lhkx;

    invoke-direct {v0, p0}, Lhkx;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lhkx;->mo37get()Ljry;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Ljry;
    .locals 3

    .line 19
    new-instance v0, Ljry;

    iget-object v1, p0, Lhkx;->a:Lqkg;

    check-cast v1, Levv;

    invoke-virtual {v1}, Levv;->a()Lojc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljry;-><init>(Lojc;[B)V

    return-object v0
.end method
