.class public final Leaa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llap;

.field public final b:Lebe;

.field public final c:Llco;

.field public final d:Llda;


# direct methods
.method public constructor <init>(Llap;Lebe;Llco;Llda;Llis;)V
    .locals 2
    .param p1, "lapVar"    # Llap;
    .param p2, "ebeVar"    # Lebe;
    .param p3, "lcoVar"    # Llco;
    .param p4, "ldaVar"    # Llda;
    .param p5, "lisVar"    # Llis;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Leaa;->a:Llap;

    .line 13
    iput-object p2, p0, Leaa;->b:Lebe;

    .line 14
    iput-object p3, p0, Leaa;->c:Llco;

    .line 15
    iput-object p4, p0, Leaa;->d:Llda;

    .line 16
    const-string v0, "HdrPFlashDecider"

    invoke-interface {p5, v0}, Llis;->a(Ljava/lang/String;)Llis;

    .line 17
    new-instance v0, Lixc;

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Lixc;-><init>(Llda;I)V

    invoke-virtual {p1, v0}, Llap;->c(Llie;)V

    .line 18
    return-void
.end method
