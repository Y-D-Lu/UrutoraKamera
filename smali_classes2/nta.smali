.class public final Lnta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqco;


# instance fields
.field public final a:Lnsy;

.field public final b:Lnpe;


# direct methods
.method public constructor <init>(Lnsy;Lnpe;)V
    .locals 0
    .param p1, "nsyVar"    # Lnsy;
    .param p2, "npeVar"    # Lnpe;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lnta;->a:Lnsy;

    .line 11
    iput-object p2, p0, Lnta;->b:Lnpe;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Lnqh;

    .line 17
    .local v0, "nqhVar":Lnqh;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, p0, Lnta;->a:Lnsy;

    iget-object v2, p0, Lnta;->b:Lnpe;

    const/16 v3, 0x19

    invoke-static {v1, v0, v2, v3}, Lnsy;->a(Lnsy;Lnqh;Lnpe;I)Lnsy;

    move-result-object v1

    .line 19
    .local v1, "a":Lnsy;
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lnsy;->b(ILjava/lang/Throwable;)V

    .line 20
    return-object v1
.end method
