.class public final Lfpy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lmsd;

.field public final b:Lmsc;

.field public final c:Lfqn;


# direct methods
.method public constructor <init>(Lmsd;Lmsc;Lfqn;)V
    .locals 0
    .param p1, "msdVar"    # Lmsd;
    .param p2, "mscVar"    # Lmsc;
    .param p3, "fqnVar"    # Lfqn;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lfpy;->a:Lmsd;

    .line 12
    iput-object p2, p0, Lfpy;->b:Lmsc;

    .line 13
    iput-object p3, p0, Lfpy;->c:Lfqn;

    .line 14
    return-void
.end method
