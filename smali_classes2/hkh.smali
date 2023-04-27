.class public final Lhkh;
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
    iput-object p1, p0, Lhkh;->a:Lqkg;

    .line 12
    iput-object p2, p0, Lhkh;->b:Lqkg;

    .line 13
    iput-object p3, p0, Lhkh;->c:Lqkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final mo37get()Lhkg;
    .locals 4

    .line 19
    new-instance v0, Lhkg;

    iget-object v1, p0, Lhkh;->a:Lqkg;

    check-cast v1, Lbpk;

    invoke-virtual {v1}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lhkh;->b:Lqkg;

    check-cast v2, Lbpk;

    invoke-virtual {v2}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lhkh;->c:Lqkg;

    check-cast v3, Lbpk;

    invoke-virtual {v3}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lhkg;-><init>(ZZZ)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lhkh;->mo37get()Lhkg;

    move-result-object v0

    return-object v0
.end method
