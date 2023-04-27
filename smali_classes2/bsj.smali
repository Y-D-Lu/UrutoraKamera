.class public final Lbsj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmu;


# instance fields
.field private final a:Lbrg;

.field private final b:Lpht;

.field private final c:Lgmu;


# direct methods
.method public constructor <init>(Lgmu;Lbrg;Lpht;)V
    .locals 0
    .param p1, "gmuVar"    # Lgmu;
    .param p2, "brgVar"    # Lbrg;
    .param p3, "phtVar"    # Lpht;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lbsj;->a:Lbrg;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p3, p0, Lbsj;->b:Lpht;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lbsj;->c:Lgmu;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lgog;)Lgmt;
    .locals 4
    .param p1, "gogVar"    # Lgog;

    .line 20
    new-instance v0, Lbsi;

    iget-object v1, p0, Lbsj;->a:Lbrg;

    iget-object v2, p0, Lbsj;->b:Lpht;

    iget-object v3, p0, Lbsj;->c:Lgmu;

    invoke-interface {v3, p1}, Lgmu;->a(Lgog;)Lgmt;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbsi;-><init>(Lbrg;Lpht;Lgmt;)V

    return-object v0
.end method

.method public final b(Lgog;)Lgmt;
    .locals 4
    .param p1, "gogVar"    # Lgog;

    .line 25
    iget-object v0, p0, Lbsj;->c:Lgmu;

    invoke-interface {v0, p1}, Lgmu;->b(Lgog;)Lgmt;

    move-result-object v0

    .line 26
    .local v0, "b":Lgmt;
    if-nez v0, :cond_0

    .line 27
    const/4 v1, 0x0

    return-object v1

    .line 29
    :cond_0
    new-instance v1, Lbsi;

    iget-object v2, p0, Lbsj;->a:Lbrg;

    iget-object v3, p0, Lbsj;->b:Lpht;

    invoke-direct {v1, v2, v3, v0}, Lbsi;-><init>(Lbrg;Lpht;Lgmt;)V

    return-object v1
.end method
