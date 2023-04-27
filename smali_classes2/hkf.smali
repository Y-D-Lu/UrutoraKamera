.class public final Lhkf;
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
    iput-object p1, p0, Lhkf;->a:Lqkg;

    .line 13
    iput-object p2, p0, Lhkf;->b:Lqkg;

    .line 14
    iput-object p3, p0, Lhkf;->c:Lqkg;

    .line 15
    iput-object p4, p0, Lhkf;->d:Lqkg;

    .line 16
    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;)Lhkf;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;
    .param p3, "qkgVar4"    # Lqkg;

    .line 19
    new-instance v0, Lhkf;

    invoke-direct {v0, p0, p1, p2, p3}, Lhkf;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Lhke;
    .locals 5

    .line 25
    new-instance v0, Lhke;

    iget-object v1, p0, Lhkf;->a:Lqkg;

    check-cast v1, Lbpk;

    invoke-virtual {v1}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lhkf;->b:Lqkg;

    check-cast v2, Lbpk;

    invoke-virtual {v2}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lhkf;->c:Lqkg;

    check-cast v3, Lbpk;

    invoke-virtual {v3}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lhkf;->d:Lqkg;

    check-cast v4, Lbpk;

    invoke-virtual {v4}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lhke;-><init>(ZZZZ)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lhkf;->mo37get()Lhke;

    move-result-object v0

    return-object v0
.end method
