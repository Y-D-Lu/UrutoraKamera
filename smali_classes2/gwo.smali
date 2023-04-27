.class public final Lgwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgvr;


# instance fields
.field private final a:Llis;


# direct methods
.method public constructor <init>(Llir;)V
    .locals 1
    .param p1, "lirVar"    # Llir;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "PckNoOpConv3A"

    invoke-interface {p1, v0}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lgwo;->a:Llis;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Llng;Llnv;)Lggx;
    .locals 2
    .param p1, "lngVar"    # Llng;
    .param p2, "lnvVar"    # Llnv;

    .line 14
    iget-object v0, p0, Lgwo;->a:Llis;

    const-string v1, "#acquire"

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lgwn;

    invoke-direct {v0}, Lgwn;-><init>()V

    return-object v0
.end method
