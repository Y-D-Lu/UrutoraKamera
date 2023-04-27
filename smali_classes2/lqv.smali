.class public final Llqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llnr;


# instance fields
.field public final a:Llvq;

.field private final b:Llnr;


# direct methods
.method public constructor <init>(Llqw;Llvq;)V
    .locals 0
    .param p1, "lqwVar"    # Llqw;
    .param p2, "lvqVar"    # Llvq;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Llqv;->b:Llnr;

    .line 11
    iput-object p2, p0, Llqv;->a:Llvq;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llnf;)Llnc;
    .locals 1
    .param p1, "lnfVar"    # Llnf;

    .line 16
    iget-object v0, p0, Llqv;->b:Llnr;

    invoke-interface {v0, p1}, Llnr;->a(Llnf;)Llnc;

    move-result-object v0

    return-object v0
.end method
