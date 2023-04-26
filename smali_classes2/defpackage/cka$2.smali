.class Ldefpackage/cka$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cka;->a()Ldefpackage/cju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cka;

.field final synthetic val$lceVar4:Ldefpackage/lce;


# direct methods
.method constructor <init>(Ldefpackage/cka;Ldefpackage/lce;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cka;

    .line 119
    iput-object p1, p0, Ldefpackage/cka$2;->this$0:Ldefpackage/cka;

    iput-object p2, p0, Ldefpackage/cka$2;->val$lceVar4:Ldefpackage/lce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Ldefpackage/cka$2;->val$lceVar4:Ldefpackage/lce;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ldefpackage/cka$2;->this$0:Ldefpackage/cka;

    iget-object v2, v2, Ldefpackage/cka;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 123
    return-void
.end method
