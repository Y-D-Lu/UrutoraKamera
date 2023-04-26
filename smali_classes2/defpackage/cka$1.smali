.class Ldefpackage/cka$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


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


# direct methods
.method constructor <init>(Ldefpackage/cka;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cka;

    .line 108
    iput-object p1, p0, Ldefpackage/cka$1;->this$0:Ldefpackage/cka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 111
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldefpackage/cka$1;->this$0:Ldefpackage/cka;

    iget-object v1, v1, Ldefpackage/cka;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
