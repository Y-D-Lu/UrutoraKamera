.class public Ldefpackage/s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldgr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/t5;->a()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/t5;

.field public final synthetic val$str4:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldefpackage/t5;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/t5;

    .line 102
    iput-object p1, p0, Ldefpackage/s5;->this$1:Ldefpackage/t5;

    iput-object p2, p0, Ldefpackage/s5;->val$str4:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILijm;)Z
    .locals 2
    .param p1, "list"    # Ljava/util/List;
    .param p2, "i"    # I
    .param p3, "ijmVar"    # Lijm;

    .line 105
    invoke-static {p1, p2}, Ldgt;->c(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lijm;->a:Ljava/lang/String;

    iget-object v1, p0, Ldefpackage/s5;->val$str4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
