.class public final Lbsg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lbsd;


# instance fields
.field public a:Lbsd;

.field private final c:Llar;

.field private final d:Lbse;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lbrn;

    invoke-direct {v0}, Lbrn;-><init>()V

    sput-object v0, Lbsg;->b:Lbsd;

    return-void
.end method

.method public constructor <init>(Llar;Lbse;)V
    .locals 0
    .param p1, "larVar"    # Llar;
    .param p2, "bseVar"    # Lbse;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lbsg;->c:Llar;

    .line 13
    iput-object p2, p0, Lbsg;->d:Lbse;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbrk;)Lbsd;
    .locals 3
    .param p1, "brkVar"    # Lbrk;

    .line 17
    iget-object v0, p0, Lbsg;->a:Lbsd;

    .line 18
    .local v0, "bsdVar":Lbsd;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbsd;->c()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lbsg;->b:Lbsd;

    return-object v1

    .line 19
    :cond_1
    :goto_0
    iget-object v1, p0, Lbsg;->d:Lbse;

    invoke-interface {v1, p1}, Lbse;->a(Lbrk;)Lbsd;

    move-result-object v1

    iput-object v1, p0, Lbsg;->a:Lbsd;

    .line 20
    iget-object v1, p0, Lbsg;->c:Llar;

    new-instance v2, Ldefpackage/p0;

    invoke-direct {v2, p0}, Ldefpackage/p0;-><init>(Lbsg;)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 26
    iget-object v1, p0, Lbsg;->a:Lbsd;

    return-object v1
.end method
