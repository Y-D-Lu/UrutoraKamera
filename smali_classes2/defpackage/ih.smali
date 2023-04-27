.class public Ldefpackage/Ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhvz;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhvz;

.field public final synthetic val$a:Lpyn;

.field public final synthetic val$hycVar:Lhyc;


# direct methods
.method public constructor <init>(Lhvz;Lhyc;Lpyn;)V
    .locals 0
    .param p1, "this$0"    # Lhvz;

    .line 260
    iput-object p1, p0, Ldefpackage/Ih;->this$0:Lhvz;

    iput-object p2, p0, Ldefpackage/Ih;->val$hycVar:Lhyc;

    iput-object p3, p0, Ldefpackage/Ih;->val$a:Lpyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 263
    iget-object v0, p0, Ldefpackage/Ih;->val$hycVar:Lhyc;

    .line 264
    .local v0, "hycVar2":Lhyc;
    iget-object v1, p0, Ldefpackage/Ih;->val$a:Lpyn;

    .line 265
    .local v1, "pynVar":Lpyn;
    invoke-static {}, Liav;->a()Liau;

    move-result-object v2

    .line 266
    .local v2, "a2":Liau;
    const-string v3, "Cheetah"

    iput-object v3, v2, Liau;->a:Ljava/lang/String;

    .line 267
    sget-object v3, Ljrl;->PHOTO:Ljrl;

    invoke-static {v3}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v3

    invoke-virtual {v2, v3}, Liau;->c(Lope;)V

    .line 268
    sget-object v3, Llwd;->BACK:Llwd;

    invoke-static {v3}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v3

    invoke-virtual {v2, v3}, Liau;->b(Lope;)V

    .line 269
    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liat;

    invoke-virtual {v2}, Liau;->a()Liav;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lhyc;->a(Liat;Liav;)V

    .line 270
    return-void
.end method
