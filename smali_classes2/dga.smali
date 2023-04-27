.class public final Ldga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldfl;

.field public final c:Lpfg;

.field public final d:Ldfr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldfl;Lpfg;Ldfr;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dflVar"    # Ldfl;
    .param p3, "pfgVar"    # Lpfg;
    .param p4, "dfrVar"    # Ldfr;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldga;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Ldga;->b:Ldfl;

    .line 16
    iput-object p3, p0, Ldga;->c:Lpfg;

    .line 17
    iput-object p4, p0, Ldga;->d:Ldfr;

    .line 18
    return-void
.end method
