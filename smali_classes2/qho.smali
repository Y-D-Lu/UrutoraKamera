.class public final Lqho;
.super Lqbu;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lqbu;-><init>()V

    .line 9
    iput-object p1, p0, Lqho;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final o(Lqbv;)V
    .locals 1
    .param p1, "qbvVar"    # Lqbv;

    .line 14
    sget-object v0, Lqcs;->INSTANCE:Lqcs;

    invoke-interface {p1, v0}, Lqbv;->gR(Lqbz;)V

    .line 15
    iget-object v0, p0, Lqho;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lqbv;->d(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
