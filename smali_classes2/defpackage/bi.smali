.class public Ldefpackage/Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Licw;->q(Lbty;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Licw;

.field public final synthetic val$icfVar:Licf;


# direct methods
.method public constructor <init>(Licw;Licf;)V
    .locals 0
    .param p1, "this$0"    # Licw;

    .line 209
    iput-object p1, p0, Ldefpackage/Bi;->this$0:Licw;

    iput-object p2, p0, Ldefpackage/Bi;->val$icfVar:Licf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 212
    move-object v0, p1

    check-cast v0, Lifm;

    .line 213
    .local v0, "ifmVar":Lifm;
    move-object v1, p2

    check-cast v1, Lifm;

    .line 214
    .local v1, "ifmVar2":Lifm;
    iget-object v2, p0, Ldefpackage/Bi;->val$icfVar:Licf;

    iget-object v2, v2, Licf;->a:Lidt;

    invoke-interface {v2}, Lidt;->b()Ljava/util/Comparator;

    move-result-object v2

    iget-object v3, v0, Lifm;->a:Landroid/content/pm/ResolveInfo;

    iget-object v4, v1, Lifm;->a:Landroid/content/pm/ResolveInfo;

    invoke-interface {v2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 215
    .local v2, "compare":I
    if-nez v2, :cond_2

    .line 216
    iget-boolean v3, v0, Lifm;->c:Z

    .line 217
    .local v3, "z":Z
    iget-boolean v4, v1, Lifm;->c:Z

    if-ne v3, v4, :cond_0

    .line 218
    const/4 v4, 0x0

    return v4

    .line 220
    :cond_0
    const/4 v4, 0x1

    if-eq v4, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_0
    return v4

    .line 222
    .end local v3    # "z":Z
    :cond_2
    return v2
.end method
