.class public final Lntc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqco;


# instance fields
.field public final a:Lnsy;


# direct methods
.method public constructor <init>(Lnsy;)V
    .locals 0
    .param p1, "nsyVar"    # Lnsy;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lntc;->a:Lnsy;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    move-object v0, p1

    check-cast v0, Lqkl;

    .line 15
    .local v0, "qklVar":Lqkl;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v1, p0, Lntc;->a:Lnsy;

    iget-object v2, v0, Lqkl;->a:Ljava/lang/Object;

    check-cast v2, Lnqh;

    iget-object v3, v0, Lqkl;->b:Ljava/lang/Object;

    check-cast v3, Lnpe;

    const/16 v4, 0x19

    invoke-static {v1, v2, v3, v4}, Lnsy;->a(Lnsy;Lnqh;Lnpe;I)Lnsy;

    move-result-object v1

    return-object v1
.end method
