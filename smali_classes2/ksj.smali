.class public final Lksj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lksp;

.field public final b:Lkkt;

.field public final c:Lkij;


# direct methods
.method public constructor <init>(Lkij;Lksp;Lkkt;)V
    .locals 0
    .param p1, "kijVar"    # Lkij;
    .param p2, "kspVar"    # Lksp;
    .param p3, "kktVar"    # Lkkt;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lksj;->c:Lkij;

    .line 12
    iput-object p2, p0, Lksj;->a:Lksp;

    .line 13
    iput-object p3, p0, Lksj;->b:Lkkt;

    .line 14
    return-void
.end method
