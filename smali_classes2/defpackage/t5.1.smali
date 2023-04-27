.class public Ldefpackage/t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgt;->b(Ljava/lang/String;Ljava/lang/Class;Ldgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldgt;

.field public final synthetic val$dgsVar:Ldgs;

.field public final synthetic val$str2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldgt;Ldgs;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Ldgt;

    .line 96
    iput-object p1, p0, Ldefpackage/t5;->this$0:Ldgt;

    iput-object p2, p0, Ldefpackage/t5;->val$dgsVar:Ldgs;

    iput-object p3, p0, Ldefpackage/t5;->val$str2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 99
    iget-object v0, p0, Ldefpackage/t5;->this$0:Ldgt;

    .line 100
    .local v0, "dgtVar":Ldgt;
    iget-object v1, p0, Ldefpackage/t5;->val$dgsVar:Ldgs;

    .line 101
    .local v1, "dgsVar2":Ldgs;
    iget-object v2, p0, Ldefpackage/t5;->val$str2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 102
    .local v2, "str4":Ljava/lang/String;
    new-instance v3, Ldefpackage/s5;

    invoke-direct {v3, p0, v2}, Ldefpackage/s5;-><init>(Ldefpackage/t5;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ldgt;->a(Ldgs;ZLdgr;)Landroid/database/Cursor;

    move-result-object v3

    return-object v3
.end method
