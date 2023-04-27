.class public Ldefpackage/Wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lioa;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lioa;

.field public final synthetic val$iprVar:Lipr;


# direct methods
.method public constructor <init>(Lioa;Lipr;)V
    .locals 0
    .param p1, "this$0"    # Lioa;

    .line 313
    iput-object p1, p0, Ldefpackage/Wj;->this$0:Lioa;

    iput-object p2, p0, Ldefpackage/Wj;->val$iprVar:Lipr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 316
    iget-object v0, p0, Ldefpackage/Wj;->val$iprVar:Lipr;

    .line 317
    .local v0, "iprVar2":Lipr;
    move-object v1, p1

    check-cast v1, Lilv;

    .line 318
    .local v1, "ilvVar":Lilv;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lipr;->a(Lilv;Z)V

    .line 320
    return-void
.end method
