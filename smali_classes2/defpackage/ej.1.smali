.class public Ldefpackage/ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ligb;->j(Lgtn;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ligb;

.field public final synthetic val$gtvVar:Lgtv;


# direct methods
.method public constructor <init>(Ligb;Lgtv;)V
    .locals 0
    .param p1, "this$0"    # Ligb;

    .line 168
    iput-object p1, p0, Ldefpackage/ej;->this$0:Ligb;

    iput-object p2, p0, Ldefpackage/ej;->val$gtvVar:Lgtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Ldefpackage/ej;->this$0:Ligb;

    .line 172
    .local v0, "igbVar":Ligb;
    move-object v1, p1

    check-cast v1, Lgtv;

    iget-object v2, p0, Ldefpackage/ej;->val$gtvVar:Lgtv;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ligb;->b:Lhuf;

    sget-object v2, Lhtu;->u:Lhuk;

    invoke-interface {v1, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    iget-object v1, v0, Ligb;->a:Lihg;

    invoke-virtual {v1}, Lihg;->a()V

    .line 176
    return-void

    .line 173
    :cond_1
    :goto_0
    return-void
.end method
