.class public Ldefpackage/e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcde;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcde;


# direct methods
.method public constructor <init>(Lcde;)V
    .locals 0
    .param p1, "this$0"    # Lcde;

    .line 213
    iput-object p1, p0, Ldefpackage/e2;->this$0:Lcde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 216
    move-object v0, p1

    check-cast v0, Lccm;

    .line 217
    .local v0, "ccmVar":Lccm;
    iget-object v1, p0, Ldefpackage/e2;->this$0:Lcde;

    iget-object v1, v1, Lcde;->b:Lccn;

    iget-object v1, v1, Lccn;->h:Loom;

    invoke-virtual {v1}, Loom;->listIterator()Lotj;

    move-result-object v1

    .line 218
    .local v1, "listIterator":Lotj;
    :goto_0
    invoke-virtual {v1}, Lotj;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 219
    iget-object v2, v0, Lccm;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lotj;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 221
    :cond_0
    return-object v3
.end method
