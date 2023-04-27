.class public final Lkky;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lkkt;

.field public final b:I

.field public final c:Lkkz;


# direct methods
.method public constructor <init>(Lkkz;Lkkt;I)V
    .locals 0
    .param p1, "kkzVar"    # Lkkz;
    .param p2, "kktVar"    # Lkkt;
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lkky;->c:Lkkz;

    .line 12
    iput-object p2, p0, Lkky;->a:Lkkt;

    .line 13
    iput p3, p0, Lkky;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lkkr;
    .locals 1

    .line 17
    iget-object v0, p0, Lkky;->a:Lkkt;

    iget-object v0, v0, Lkkt;->b:Lkkr;

    return-object v0
.end method

.method public final b(Lkhz;Lkvm;)V
    .locals 1
    .param p1, "khzVar"    # Lkhz;
    .param p2, "kvmVar"    # Lkvm;

    .line 22
    iget-object v0, p0, Lkky;->c:Lkkz;

    iget-object v0, v0, Lkkz;->a:Lklb;

    invoke-interface {v0, p1, p2}, Lklb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void
.end method
