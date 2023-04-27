.class public final Lfrz;
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
    iput-object p1, p0, Lfrz;->a:Lqkg;

    .line 12
    iput-object p2, p0, Lfrz;->b:Lqkg;

    .line 13
    iput-object p3, p0, Lfrz;->c:Lqkg;

    .line 14
    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;)Lfrz;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;

    .line 17
    new-instance v0, Lfrz;

    invoke-direct {v0, p0, p1, p2}, Lfrz;-><init>(Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Lfry;
    .locals 4

    .line 23
    new-instance v0, Lfry;

    iget-object v1, p0, Lfrz;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzb;

    iget-object v2, p0, Lfrz;->b:Lqkg;

    check-cast v2, Lgjp;

    invoke-virtual {v2}, Lgjp;->mo37get()Llvp;

    move-result-object v2

    iget-object v3, p0, Lfrz;->c:Lqkg;

    check-cast v3, Lhoi;

    invoke-virtual {v3}, Lhoi;->mo37get()Lhoh;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lfry;-><init>(Llzb;Llvp;Lhoh;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lfrz;->mo37get()Lfry;

    move-result-object v0

    return-object v0
.end method
