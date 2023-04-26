.class Ldefpackage/gko$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gko;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gko;

.field final synthetic val$a3:Ldefpackage/htf;

.field final synthetic val$b3:Ljava/util/List;


# direct methods
.method constructor <init>(Ldefpackage/gko;Ljava/util/List;Ldefpackage/htf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gko;

    .line 194
    iput-object p1, p0, Ldefpackage/gko$4;->this$0:Ldefpackage/gko;

    iput-object p2, p0, Ldefpackage/gko$4;->val$b3:Ljava/util/List;

    iput-object p3, p0, Ldefpackage/gko$4;->val$a3:Ldefpackage/htf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Ldefpackage/gko$4;->this$0:Ldefpackage/gko;

    .line 198
    .local v0, "gkoVar":Ldefpackage/gko;
    iget-object v1, p0, Ldefpackage/gko$4;->val$b3:Ljava/util/List;

    .line 199
    .local v1, "list":Ljava/util/List;
    iget-object v2, p0, Ldefpackage/gko$4;->val$a3:Ldefpackage/htf;

    .line 200
    .local v2, "htfVar":Ldefpackage/htf;
    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    .line 201
    .local v3, "num":Ljava/lang/Integer;
    const/4 v4, 0x0

    .local v4, "i3":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 202
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 203
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/gjs;

    invoke-virtual {v5}, Ldefpackage/maa;->close()V

    .line 201
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 206
    .end local v4    # "i3":I
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/gjs;

    invoke-static {v4}, Ldefpackage/hin;->b(Ldefpackage/gjs;)Ldefpackage/him;

    move-result-object v4

    .line 207
    .local v4, "b5":Ldefpackage/him;
    iget-object v5, v0, Ldefpackage/gko;->d:Ldefpackage/lic;

    .line 208
    .local v5, "licVar2":Ldefpackage/lic;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    iput-object v5, v4, Ldefpackage/him;->c:Ldefpackage/lic;

    .line 210
    iput-object v2, v4, Ldefpackage/him;->h:Ldefpackage/htf;

    .line 211
    iget-object v6, v0, Ldefpackage/gko;->b:Ldefpackage/gfs;

    iget-object v6, v6, Ldefpackage/gfs;->d:Ldefpackage/lwd;

    iput-object v6, v4, Ldefpackage/him;->a:Ldefpackage/lwd;

    .line 212
    invoke-virtual {v4}, Ldefpackage/him;->a()Ldefpackage/hin;

    move-result-object v6

    return-object v6
.end method
