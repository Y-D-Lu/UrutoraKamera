.class public final Lnrm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lqkc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lqkc;

    invoke-direct {v0}, Lqkc;-><init>()V

    iput-object v0, p0, Lnrm;->a:Lqkc;

    return-void
.end method


# virtual methods
.method public final a(Lnna;)V
    .locals 1
    .param p1, "nnaVar"    # Lnna;

    .line 9
    iget-object v0, p0, Lnrm;->a:Lqkc;

    invoke-virtual {v0, p1}, Lqkc;->e(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
