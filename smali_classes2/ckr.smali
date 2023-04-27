.class public final Lckr;
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
    iput-object p1, p0, Lckr;->a:Lqkg;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Lckq;
    .locals 3

    .line 15
    new-instance v0, Lckq;

    new-instance v1, Ljwe;

    invoke-direct {v1}, Ljwe;-><init>()V

    iget-object v2, p0, Lckr;->a:Lqkg;

    check-cast v2, Lcko;

    invoke-virtual {v2}, Lcko;->mo37get()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lckq;-><init>(Ljwe;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lckr;->mo37get()Lckq;

    move-result-object v0

    return-object v0
.end method
