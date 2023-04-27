.class public Ldefpackage/R8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqx;->a()Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leqx;

.field public final synthetic val$a2Final:Llie;

.field public final synthetic val$a4:Llie;

.field public final synthetic val$finalLieVar:Llie;


# direct methods
.method public constructor <init>(Leqx;Llie;Llie;Llie;)V
    .locals 0
    .param p1, "this$0"    # Leqx;

    .line 126
    iput-object p1, p0, Ldefpackage/R8;->this$0:Leqx;

    iput-object p2, p0, Ldefpackage/R8;->val$finalLieVar:Llie;

    iput-object p3, p0, Ldefpackage/R8;->val$a4:Llie;

    iput-object p4, p0, Ldefpackage/R8;->val$a2Final:Llie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 129
    iget-object v0, p0, Ldefpackage/R8;->val$finalLieVar:Llie;

    .line 130
    .local v0, "lieVar2":Llie;
    iget-object v1, p0, Ldefpackage/R8;->val$a4:Llie;

    .line 131
    .local v1, "lieVar3":Llie;
    iget-object v2, p0, Ldefpackage/R8;->val$a2Final:Llie;

    .line 132
    .local v2, "lieVar4":Llie;
    sget-object v3, Leqx;->a:Louj;

    .line 133
    .local v3, "oujVar":Louj;
    sget-object v4, Lovl;->a:Lovd;

    .line 134
    .local v4, "ovdVar2":Lovd;
    invoke-interface {v0}, Llie;->close()V

    .line 135
    invoke-interface {v1}, Llie;->close()V

    .line 136
    invoke-interface {v2}, Llie;->close()V

    .line 137
    return-void
.end method
