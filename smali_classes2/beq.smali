.class public final Lbeq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbfh;


# instance fields
.field private final a:Lbes;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    new-instance v0, Lbet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbet;-><init>(I)V

    invoke-direct {p0, v0}, Lbeq;-><init>(Lbes;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Lbes;)V
    .locals 0
    .param p1, "besVar"    # Lbes;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lbeq;->a:Lbes;

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lbfn;)Lbfg;
    .locals 2
    .param p1, "bfnVar"    # Lbfn;

    .line 18
    new-instance v0, Lbeu;

    iget-object v1, p0, Lbeq;->a:Lbes;

    invoke-direct {v0, v1}, Lbeu;-><init>(Lbes;)V

    return-object v0
.end method
