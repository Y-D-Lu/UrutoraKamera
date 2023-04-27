.class public final Lhdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhsk;


# instance fields
.field public final a:Llap;


# direct methods
.method public constructor <init>(Llap;)V
    .locals 0
    .param p1, "lapVar"    # Llap;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhdp;->a:Llap;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lhdp;->a:Llap;

    invoke-virtual {v0}, Llap;->close()V

    .line 15
    return-void
.end method

.method public final b()V
    .locals 0

    .line 19
    return-void
.end method

.method public final c()V
    .locals 0

    .line 23
    return-void
.end method
