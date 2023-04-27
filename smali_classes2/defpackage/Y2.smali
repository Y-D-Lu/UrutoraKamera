.class public Ldefpackage/Y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcla;-><init>(Lhsg;Lhsc;Ljava/util/concurrent/Executor;Lljf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcla;

.field public final synthetic val$hscVar:Lhsc;


# direct methods
.method public constructor <init>(Lcla;Lhsc;)V
    .locals 0
    .param p1, "this$0"    # Lcla;

    .line 27
    iput-object p1, p0, Ldefpackage/Y2;->this$0:Lcla;

    iput-object p2, p0, Ldefpackage/Y2;->val$hscVar:Lhsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 30
    iget-object v0, p0, Ldefpackage/Y2;->this$0:Lcla;

    .line 32
    .local v0, "claVar":Lcla;
    :try_start_0
    iget-object v1, p0, Ldefpackage/Y2;->val$hscVar:Lhsc;

    iget-object v1, v1, Lhsc;->a:Lmak;

    invoke-interface {v1}, Lmak;->e()Ljava/io/FileOutputStream;

    move-result-object v1

    iput-object v1, v0, Lcla;->c:Ljava/io/FileOutputStream;

    .line 33
    iget-object v2, v0, Lcla;->d:Lpih;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lcla;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x1d1

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Can\'t open MediaFile."

    invoke-interface {v2, v3}, Lova;->o(Ljava/lang/String;)V

    .line 37
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method
