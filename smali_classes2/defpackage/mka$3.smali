.class Ldefpackage/mka$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mka;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/mka;


# direct methods
.method constructor <init>(Ldefpackage/mka;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/mka;

    .line 75
    iput-object p1, p0, Ldefpackage/mka$3;->this$0:Ldefpackage/mka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 78
    iget-object v0, p0, Ldefpackage/mka$3;->this$0:Ldefpackage/mka;

    .line 79
    .local v0, "mkaVar":Ldefpackage/mka;
    iget-object v1, v0, Ldefpackage/mka;->c:Ldefpackage/mkb;

    iget-object v1, v1, Ldefpackage/mkb;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    :try_start_0
    iget-object v1, v0, Ldefpackage/mka;->c:Ldefpackage/mkb;

    invoke-virtual {v1}, Ldefpackage/mkb;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, v0, Ldefpackage/mka;->c:Ldefpackage/mkb;

    iget-object v2, v2, Ldefpackage/mkb;->c:Ldefpackage/pih;

    invoke-virtual {v2, v1}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 85
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
