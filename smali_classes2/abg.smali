.class public final Labg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Labf;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Labf;I)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "abfVar"    # Labf;
    .param p4, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Labg;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Labg;->b:Landroid/content/Context;

    .line 18
    iput-object p3, p0, Labg;->c:Labf;

    .line 19
    iput p4, p0, Labg;->d:I

    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 24
    iget-object v0, p0, Labg;->a:Ljava/lang/String;

    iget-object v1, p0, Labg;->b:Landroid/content/Context;

    iget-object v2, p0, Labg;->c:Labf;

    iget v3, p0, Labg;->d:I

    invoke-static {v0, v1, v2, v3}, Labl;->a(Ljava/lang/String;Landroid/content/Context;Labf;I)Labk;

    move-result-object v0

    return-object v0
.end method
