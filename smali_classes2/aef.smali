.class public final Laef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Laea;

.field public final b:Laec;


# direct methods
.method public constructor <init>(Laed;Laea;)V
    .locals 1
    .param p1, "aedVar"    # Laed;
    .param p2, "aeaVar"    # Laea;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Laei;->a(Ljava/lang/Object;)Laec;

    move-result-object v0

    iput-object v0, p0, Laef;->b:Laec;

    .line 12
    iput-object p2, p0, Laef;->a:Laea;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Laee;Ladz;)V
    .locals 2
    .param p1, "aeeVar"    # Laee;
    .param p2, "adzVar"    # Ladz;

    .line 17
    invoke-virtual {p2}, Ladz;->c()Laea;

    move-result-object v0

    .line 18
    .local v0, "c":Laea;
    iget-object v1, p0, Laef;->a:Laea;

    invoke-static {v1, v0}, Laeb;->a(Laea;Laea;)Laea;

    move-result-object v1

    iput-object v1, p0, Laef;->a:Laea;

    .line 19
    iget-object v1, p0, Laef;->b:Laec;

    invoke-interface {v1, p1, p2}, Laec;->a(Laee;Ladz;)V

    .line 20
    iput-object v0, p0, Laef;->a:Laea;

    .line 21
    return-void
.end method
