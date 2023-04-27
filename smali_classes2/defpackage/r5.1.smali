.class public Ldefpackage/r5;
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


# direct methods
.method public constructor <init>(Ldgt;Ldgs;)V
    .locals 0
    .param p1, "this$0"    # Ldgt;

    .line 84
    iput-object p1, p0, Ldefpackage/r5;->this$0:Ldgt;

    iput-object p2, p0, Ldefpackage/r5;->val$dgsVar:Ldgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 87
    iget-object v0, p0, Ldefpackage/r5;->this$0:Ldgt;

    iget-object v1, p0, Ldefpackage/r5;->val$dgsVar:Ldgs;

    sget-object v2, Ldgt;->b:Ldgr;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Ldgt;->a(Ldgs;ZLdgr;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
