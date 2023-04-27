.class public final Lcox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lqkg;

.field private final b:Lcou;


# direct methods
.method public constructor <init>(Lqkg;Lcou;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "couVar"    # Lcou;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcox;->a:Lqkg;

    .line 11
    iput-object p2, p0, Lcox;->b:Lcou;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(LcomClass;)Lcot;
    .locals 5
    .param p1, "comClassVar"    # LcomClass;

    .line 15
    iget-object v0, p0, Lcox;->a:Lqkg;

    check-cast v0, Leva;

    invoke-virtual {v0}, Leva;->mo37get()Levn;

    move-result-object v0

    .line 16
    .local v0, "mo37get":Levn;
    iget-object v1, p0, Lcox;->b:Lcou;

    iput-object v1, v0, Levn;->b:Lcou;

    .line 17
    iput-object p1, v0, Levn;->c:LcomClass;

    .line 18
    const-class v2, Lcou;

    invoke-static {v1, v2}, Lqmd;->ad(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 19
    iget-object v1, v0, Levn;->c:LcomClass;

    const-class v2, LcomClass;

    invoke-static {v1, v2}, Lqmd;->ad(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    new-instance v1, Levo;

    iget-object v2, v0, Levn;->a:Lewb;

    iget-object v3, v0, Levn;->c:LcomClass;

    iget-object v4, v0, Levn;->b:Lcou;

    invoke-direct {v1, v2, v3, v4}, Levo;-><init>(Lewb;LcomClass;Lcou;)V

    return-object v1
.end method
