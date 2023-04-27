.class public final Lnim;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lnji;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lnil;)V
    .locals 1
    .param p1, "nilVar"    # Lnil;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object v0, p1, Lnil;->a:Lnji;

    iput-object v0, p0, Lnim;->a:Lnji;

    .line 17
    iget-object v0, p1, Lnil;->b:Ljava/util/List;

    iput-object v0, p0, Lnim;->b:Ljava/util/List;

    .line 18
    iget-object v0, p1, Lnil;->c:Ljava/util/List;

    iput-object v0, p0, Lnim;->c:Ljava/util/List;

    .line 19
    iget-object v0, p1, Lnil;->d:Landroid/net/Uri;

    iput-object v0, p0, Lnim;->d:Landroid/net/Uri;

    .line 20
    return-void
.end method
