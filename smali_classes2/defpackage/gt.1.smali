.class public Ldefpackage/gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljyq;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljyq;

.field public final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljyq;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ljyq;

    .line 139
    iput-object p1, p0, Ldefpackage/gt;->this$0:Ljyq;

    iput-object p2, p0, Ldefpackage/gt;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 142
    iget-object v0, p0, Ldefpackage/gt;->this$0:Ljyq;

    .line 143
    .local v0, "jyqVar":Ljyq;
    iget-object v1, v0, Ljyq;->j:Ljxz;

    iget-object v2, p0, Ldefpackage/gt;->val$str:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljxz;->d(Ljava/lang/String;[B)V

    .line 144
    return-void
.end method
