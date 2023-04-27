.class public Ldefpackage/iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmka;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmka;


# direct methods
.method public constructor <init>(Lmka;)V
    .locals 0
    .param p1, "this$0"    # Lmka;

    .line 75
    iput-object p1, p0, Ldefpackage/iw;->this$0:Lmka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 78
    iget-object v0, p0, Ldefpackage/iw;->this$0:Lmka;

    .line 79
    .local v0, "mkaVar":Lmka;
    iget-object v1, v0, Lmka;->c:Lmkb;

    iget-object v1, v1, Lmkb;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    :try_start_0
    iget-object v1, v0, Lmka;->c:Lmkb;

    invoke-virtual {v1}, Lmkb;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, v0, Lmka;->c:Lmkb;

    iget-object v2, v2, Lmkb;->c:Lpih;

    invoke-virtual {v2, v1}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 85
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
