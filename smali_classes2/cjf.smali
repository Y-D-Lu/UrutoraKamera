.class public final Lcjf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcjf;->a:Lqkg;

    .line 13
    iput-object p2, p0, Lcjf;->b:Lqkg;

    .line 14
    iput-object p3, p0, Lcjf;->c:Lqkg;

    .line 15
    iput-object p4, p0, Lcjf;->d:Lqkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Lcje;
    .locals 5

    .line 21
    new-instance v0, Lcje;

    iget-object v1, p0, Lcjf;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvo;

    iget-object v2, p0, Lcjf;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    iget-object v3, p0, Lcjf;->c:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llda;

    iget-object v4, p0, Lcjf;->d:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llda;

    invoke-direct {v0, v1, v2, v3, v4}, Lcje;-><init>(Lcvo;Lddf;Llda;Llda;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcjf;->mo37get()Lcje;

    move-result-object v0

    return-object v0
.end method
