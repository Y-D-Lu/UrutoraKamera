.class public final Ldgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# instance fields
.field private final a:Lddf;


# direct methods
.method public constructor <init>(Lddf;)V
    .locals 0
    .param p1, "ddfVar"    # Lddf;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldgv;->a:Lddf;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 14
    iget-object v0, p0, Ldgv;->a:Lddf;

    .line 15
    .local v0, "ddfVar":Lddf;
    sget-object v1, Lddl;->a:Lddi;

    .line 16
    .local v1, "ddiVar":Lddi;
    invoke-interface {v0}, Lddf;->e()V

    .line 17
    return-void
.end method
