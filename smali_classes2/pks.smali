.class public final Lpks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpks;->a:Lqkg;

    .line 11
    iput-object p2, p0, Lpks;->b:Lqkg;

    .line 12
    return-void
.end method

.method public static b(Lqkg;Lqkg;)Lpks;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 15
    new-instance v0, Lpks;

    invoke-direct {v0, p0, p1}, Lpks;-><init>(Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lpks;->mo37get()Lpkr;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lpkr;
    .locals 3

    .line 21
    new-instance v0, Lpkr;

    iget-object v1, p0, Lpks;->a:Lqkg;

    check-cast v1, Lgjp;

    invoke-virtual {v1}, Lgjp;->mo37get()Llvp;

    move-result-object v1

    iget-object v2, p0, Lpks;->b:Lqkg;

    check-cast v2, Llhr;

    invoke-virtual {v2}, Llhr;->mo37get()Llvq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpkr;-><init>(Llvp;Llvq;)V

    return-object v0
.end method
