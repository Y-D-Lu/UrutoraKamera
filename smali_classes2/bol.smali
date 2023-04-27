.class public final Lbol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbnv;


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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Lbol;->a:Lqkg;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Lbol;->b:Lqkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Llco;Llvp;)Lbnw;
    .locals 3
    .param p1, "lcoVar"    # Llco;
    .param p2, "lvpVar"    # Llvp;

    .line 18
    iget-object v0, p0, Lbol;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llar;

    .line 19
    .local v0, "larVar":Llar;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Lbok;

    iget-object v2, p0, Lbol;->b:Lqkg;

    check-cast v2, Lduw;

    invoke-virtual {v2}, Lduw;->mo37get()Lbnl;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lbok;-><init>(Llar;Lbnl;Llco;)V

    return-object v1
.end method
