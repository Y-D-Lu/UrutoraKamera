.class public final Lfyw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llmu;


# instance fields
.field public final a:Lfyx;


# direct methods
.method public constructor <init>(Lfyx;)V
    .locals 0
    .param p1, "fyxVar"    # Lfyx;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfyw;->a:Lfyx;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 2
    .param p1, "lrrVar"    # Llrr;

    .line 14
    invoke-virtual {p1}, Llrr;->a()Llmr;

    move-result-object v0

    .line 15
    .local v0, "a":Llmr;
    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lfyv;

    invoke-direct {v1, p0, v0}, Lfyv;-><init>(Lfyw;Llmr;)V

    invoke-interface {v0, v1}, Llmr;->j(Lmip;)V

    .line 18
    :cond_0
    return-void
.end method
