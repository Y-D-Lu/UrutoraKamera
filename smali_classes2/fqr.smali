.class public final Lfqr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lmln;

.field public final b:Lmln;

.field public final c:Lmln;


# direct methods
.method public constructor <init>(Lmln;Lmln;Lmln;)V
    .locals 0
    .param p1, "mlnVar"    # Lmln;
    .param p2, "mlnVar2"    # Lmln;
    .param p3, "mlnVar3"    # Lmln;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lfqr;->a:Lmln;

    .line 12
    iput-object p2, p0, Lfqr;->b:Lmln;

    .line 13
    iput-object p3, p0, Lfqr;->c:Lmln;

    .line 14
    return-void
.end method
