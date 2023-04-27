.class public final Ldbw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lius;

.field public final b:Landroid/content/Context;

.field public final c:Lddf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lius;Lddf;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "iusVar"    # Lius;
    .param p3, "ddfVar"    # Lddf;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldbw;->b:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Ldbw;->a:Lius;

    .line 15
    iput-object p3, p0, Ldbw;->c:Lddf;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 20
    iget-object v0, p0, Ldbw;->a:Lius;

    invoke-virtual {v0}, Lius;->d()V

    .line 21
    return-void
.end method
