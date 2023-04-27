.class public Ldefpackage/Eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhvz;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lhxj;

.field public final b:Lghx;

.field public final synthetic this$0:Lhvz;

.field public final synthetic val$hxjVar:Lhxj;

.field public final synthetic val$mo37get2:Lgxm;

.field public final synthetic val$mo37get3:Lghx;


# direct methods
.method public constructor <init>(Lhvz;Lhxj;Lghx;Lgxm;)V
    .locals 0
    .param p1, "this$0"    # Lhvz;

    .line 149
    iput-object p1, p0, Ldefpackage/Eh;->this$0:Lhvz;

    iput-object p2, p0, Ldefpackage/Eh;->val$hxjVar:Lhxj;

    iput-object p3, p0, Ldefpackage/Eh;->val$mo37get3:Lghx;

    iput-object p4, p0, Ldefpackage/Eh;->val$mo37get2:Lgxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p2, p0, Ldefpackage/Eh;->a:Lhxj;

    .line 151
    iput-object p3, p0, Ldefpackage/Eh;->b:Lghx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 155
    iget-object v0, p0, Ldefpackage/Eh;->val$mo37get2:Lgxm;

    .line 156
    .local v0, "gxmVar":Lgxm;
    iget-object v1, p0, Ldefpackage/Eh;->a:Lhxj;

    .line 157
    .local v1, "hxjVar2":Lhxj;
    iget-object v2, p0, Ldefpackage/Eh;->b:Lghx;

    .line 158
    .local v2, "ghxVar":Lghx;
    invoke-virtual {v0}, Lgxm;->f()V

    .line 159
    invoke-virtual {v1, v2}, Lhxj;->d(Llvp;)V

    .line 160
    return-void
.end method
