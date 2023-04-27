.class public Ldefpackage/ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyx;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfyx;

.field public final synthetic val$e2:Llig;


# direct methods
.method public constructor <init>(Lfyx;Llig;)V
    .locals 0
    .param p1, "this$0"    # Lfyx;

    .line 135
    iput-object p1, p0, Ldefpackage/ed;->this$0:Lfyx;

    iput-object p2, p0, Ldefpackage/ed;->val$e2:Llig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Ldefpackage/ed;->val$e2:Llig;

    .line 139
    .local v0, "ligVar2":Llig;
    move-object v1, p1

    check-cast v1, Llig;

    .line 140
    .local v1, "ligVar3":Llig;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {v1}, Llhs;->h(Llig;)Llhs;

    move-result-object v2

    sget-object v3, Llhs;->b:Llhs;

    invoke-virtual {v2, v3}, Llhs;->k(Llhs;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Llig;->e()Llig;

    move-result-object v2

    iget v2, v2, Llig;->a:I

    iget v3, v0, Llig;->a:I

    if-gt v2, v3, :cond_0

    invoke-virtual {v1}, Llig;->e()Llig;

    move-result-object v2

    iget v2, v2, Llig;->b:I

    iget v3, v0, Llig;->b:I

    if-gt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
