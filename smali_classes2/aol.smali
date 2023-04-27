.class public final Laol;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:I


# instance fields
.field public final a:Laom;

.field public final b:Ljava/util/Map;

.field public final c:Lanj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>(Laom;Lanj;)V
    .locals 1
    .param p1, "aomVar"    # Laom;
    .param p2, "anjVar"    # Lanj;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laol;->b:Ljava/util/Map;

    .line 19
    iput-object p1, p0, Laol;->a:Laom;

    .line 20
    iput-object p2, p0, Laol;->c:Lanj;

    .line 21
    return-void
.end method
