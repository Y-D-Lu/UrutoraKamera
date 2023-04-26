.class Ldefpackage/igb$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/igb;->j(Ldefpackage/gtn;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/igb;

.field public final synthetic val$gtvVar:Ldefpackage/gtv;


# direct methods
.method public constructor <init>(Ldefpackage/igb;Ldefpackage/gtv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/igb;

    .line 168
    iput-object p1, p0, Ldefpackage/igb$2;->this$0:Ldefpackage/igb;

    iput-object p2, p0, Ldefpackage/igb$2;->val$gtvVar:Ldefpackage/gtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Ldefpackage/igb$2;->this$0:Ldefpackage/igb;

    .line 172
    .local v0, "igbVar":Ldefpackage/igb;
    move-object v1, p1

    check-cast v1, Ldefpackage/gtv;

    iget-object v2, p0, Ldefpackage/igb$2;->val$gtvVar:Ldefpackage/gtv;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ldefpackage/igb;->b:Ldefpackage/huf;

    sget-object v2, Ldefpackage/htu;->u:Ldefpackage/huk;

    invoke-interface {v1, v2}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    iget-object v1, v0, Ldefpackage/igb;->a:Ldefpackage/ihg;

    invoke-virtual {v1}, Ldefpackage/ihg;->a()V

    .line 176
    return-void

    .line 173
    :cond_1
    :goto_0
    return-void
.end method
