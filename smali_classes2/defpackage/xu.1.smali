.class public Ldefpackage/xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llld;->b(Ljava/lang/String;)Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llld;

.field public final synthetic val$a2Final:Llie;

.field public final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llld;Ljava/lang/String;Llie;)V
    .locals 0
    .param p1, "this$0"    # Llld;

    .line 72
    iput-object p1, p0, Ldefpackage/xu;->this$0:Llld;

    iput-object p2, p0, Ldefpackage/xu;->val$str:Ljava/lang/String;

    iput-object p3, p0, Ldefpackage/xu;->val$a2Final:Llie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 75
    iget-object v0, p0, Ldefpackage/xu;->this$0:Llld;

    .line 76
    .local v0, "lldVar":Llld;
    iget-object v1, p0, Ldefpackage/xu;->val$str:Ljava/lang/String;

    .line 77
    .local v1, "str2":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/xu;->val$a2Final:Llie;

    .line 78
    .local v2, "lieVar2":Llie;
    iget-object v3, v0, Llld;->c:Llis;

    .line 79
    .local v3, "lisVar3":Llis;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 80
    .local v4, "valueOf2":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "Closed by "

    if-eqz v5, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3, v5}, Llis;->b(Ljava/lang/String;)V

    .line 81
    invoke-interface {v2}, Llie;->close()V

    .line 82
    return-void
.end method
