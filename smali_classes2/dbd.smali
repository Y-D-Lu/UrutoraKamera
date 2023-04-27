.class public final Ldbd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldvp;

.field public final b:Lfua;

.field public final c:Lghx;


# direct methods
.method public constructor <init>(Lghx;Ldvp;Lfua;)V
    .locals 0
    .param p1, "ghxVar"    # Lghx;
    .param p2, "dvpVar"    # Ldvp;
    .param p3, "fuaVar"    # Lfua;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Ldbd;->a:Ldvp;

    .line 12
    iput-object p1, p0, Ldbd;->c:Lghx;

    .line 13
    iput-object p3, p0, Ldbd;->b:Lfua;

    .line 14
    return-void
.end method
