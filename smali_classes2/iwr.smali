.class public Liwr;
.super Liwo;
.source ""


# instance fields
.field public final a:Liwt;


# direct methods
.method public constructor <init>(Liwt;)V
    .locals 0
    .param p1, "iwtVar"    # Liwt;

    .line 9
    invoke-direct {p0}, Liwo;-><init>()V

    .line 10
    iput-object p1, p0, Liwr;->a:Liwt;

    .line 11
    return-void
.end method


# virtual methods
.method public b(Lghx;Llap;)V
    .locals 1
    .param p1, "ghxVar"    # Lghx;
    .param p2, "lapVar"    # Llap;

    .line 15
    iget-object v0, p0, Liwr;->a:Liwt;

    iput-object p1, v0, Liwt;->g:Lghx;

    .line 16
    new-instance v0, Liwq;

    invoke-direct {v0, p0}, Liwq;-><init>(Liwr;)V

    invoke-virtual {p2, v0}, Llap;->c(Llie;)V

    .line 17
    return-void
.end method
