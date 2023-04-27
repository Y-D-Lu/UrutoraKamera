.class public final Lbgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cls"    # Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lbgb;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lbgb;->b:Ljava/lang/Class;

    .line 17
    return-void
.end method


# virtual methods
.method public final b(Lbfn;)Lbfg;
    .locals 5
    .param p1, "bfnVar"    # Lbfn;

    .line 21
    new-instance v0, Lbgd;

    iget-object v1, p0, Lbgb;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lbgb;->b:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lbfn;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbfg;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lbgb;->b:Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Lbfn;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbfg;

    move-result-object v3

    iget-object v4, p0, Lbgb;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, v4}, Lbgd;-><init>(Landroid/content/Context;Lbfg;Lbfg;Ljava/lang/Class;)V

    return-object v0
.end method
