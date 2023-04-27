.class public final Lwn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lqqj;

.field public final b:Lqqf;


# direct methods
.method public constructor <init>(Lqqj;Lqqf;Lqmj;Lqmj;)V
    .locals 2
    .param p1, "qqjVar"    # Lqqj;
    .param p2, "qqfVar"    # Lqqf;
    .param p3, "qmjVar"    # Lqmj;
    .param p4, "qmjVar2"    # Lqmj;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lwn;->a:Lqqj;

    .line 11
    iput-object p2, p0, Lwn;->b:Lqqf;

    .line 12
    new-instance v0, Lwm;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lwm;-><init>(Lqmj;I)V

    invoke-static {v0}, Lqmd;->N(Lqmj;)Lqkj;

    .line 13
    new-instance v0, Lwm;

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Lwm;-><init>(Lqmj;I)V

    invoke-static {v0}, Lqmd;->N(Lqmj;)Lqkj;

    .line 14
    return-void
.end method
