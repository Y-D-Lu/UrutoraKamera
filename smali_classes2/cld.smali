.class public final Lcld;
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
    iput-object p1, p0, Lcld;->a:Lqkg;

    .line 11
    iput-object p2, p0, Lcld;->b:Lqkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Lclc;
    .locals 3

    .line 17
    new-instance v0, Lclc;

    iget-object v1, p0, Lcld;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    iget-object v2, p0, Lcld;->b:Lqkg;

    check-cast v2, Lliq;

    invoke-virtual {v2}, Lliq;->mo37get()Llis;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lclc;-><init>(Lddf;Llis;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcld;->mo37get()Lclc;

    move-result-object v0

    return-object v0
.end method
