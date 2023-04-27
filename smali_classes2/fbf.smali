.class public final Lfbf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lfbe;

.field public final b:Lljf;


# direct methods
.method public constructor <init>(Lfbe;Lljf;)V
    .locals 0
    .param p1, "fbeVar"    # Lfbe;
    .param p2, "ljfVar"    # Lljf;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lfbf;->a:Lfbe;

    .line 11
    iput-object p2, p0, Lfbf;->b:Lljf;

    .line 12
    return-void
.end method
