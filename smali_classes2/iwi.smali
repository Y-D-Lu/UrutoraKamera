.class public final Liwi;
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
    iput-object p1, p0, Liwi;->a:Lqkg;

    .line 11
    iput-object p2, p0, Liwi;->b:Lqkg;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Liwi;->mo37get()Lkas;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lkas;
    .locals 3

    .line 17
    iget-object v0, p0, Liwi;->a:Lqkg;

    check-cast v0, Letg;

    invoke-virtual {v0}, Letg;->mo37get()Lbqg;

    move-result-object v0

    .line 18
    .local v0, "mo37get":Lbqg;
    iget-object v1, p0, Liwi;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbi;

    .line 19
    .local v1, "kbiVar":Lkbi;
    invoke-virtual {v0}, Lbqg;->i()Llap;

    move-result-object v2

    invoke-virtual {v2, v1}, Llap;->c(Llie;)V

    .line 20
    return-object v1
.end method
