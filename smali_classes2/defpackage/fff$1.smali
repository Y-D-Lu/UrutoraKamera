.class Ldefpackage/fff$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fff;->b(Ldefpackage/hyc;Ldefpackage/fgb;Llda;Ldefpackage/imt;Ldefpackage/fez;Ldefpackage/bqg;Z)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$bqgVar:Ldefpackage/bqg;

.field public final synthetic val$fezVar:Ldefpackage/fez;

.field public final synthetic val$fgbVar:Ldefpackage/fgb;

.field public final synthetic val$hycVar:Ldefpackage/hyc;

.field public final synthetic val$imtVar:Ldefpackage/imt;

.field public final synthetic val$ldaVar:Llda;


# direct methods
.method public constructor <init>(Ldefpackage/bqg;Ldefpackage/imt;Ldefpackage/fez;Ldefpackage/hyc;Ldefpackage/fgb;Llda;)V
    .locals 0

    .line 20
    iput-object p1, p0, Ldefpackage/fff$1;->val$bqgVar:Ldefpackage/bqg;

    iput-object p2, p0, Ldefpackage/fff$1;->val$imtVar:Ldefpackage/imt;

    iput-object p3, p0, Ldefpackage/fff$1;->val$fezVar:Ldefpackage/fez;

    iput-object p4, p0, Ldefpackage/fff$1;->val$hycVar:Ldefpackage/hyc;

    iput-object p5, p0, Ldefpackage/fff$1;->val$fgbVar:Ldefpackage/fgb;

    iput-object p6, p0, Ldefpackage/fff$1;->val$ldaVar:Llda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 23
    iget-object v0, p0, Ldefpackage/fff$1;->val$bqgVar:Ldefpackage/bqg;

    .line 24
    .local v0, "bqgVar2":Ldefpackage/bqg;
    iget-object v1, p0, Ldefpackage/fff$1;->val$imtVar:Ldefpackage/imt;

    .line 25
    .local v1, "imtVar2":Ldefpackage/imt;
    iget-object v2, p0, Ldefpackage/fff$1;->val$fezVar:Ldefpackage/fez;

    .line 26
    .local v2, "fezVar2":Ldefpackage/fez;
    iget-object v3, p0, Ldefpackage/fff$1;->val$hycVar:Ldefpackage/hyc;

    .line 27
    .local v3, "hycVar2":Ldefpackage/hyc;
    iget-object v4, p0, Ldefpackage/fff$1;->val$fgbVar:Ldefpackage/fgb;

    .line 28
    .local v4, "fgbVar2":Ldefpackage/fgb;
    iget-object v5, p0, Ldefpackage/fff$1;->val$ldaVar:Llda;

    .line 29
    .local v5, "ldaVar2":Llda;
    sget-object v6, Ldefpackage/fff;->a:Llda;

    .line 30
    .local v6, "ldaVar3":Llda;
    invoke-virtual {v0}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v7

    invoke-interface {v1, v2}, Ldefpackage/imt;->d(Ldefpackage/imr;)Ldefpackage/lie;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 31
    invoke-static {}, Ldefpackage/iav;->a()Ldefpackage/iau;

    move-result-object v7

    .line 32
    .local v7, "a2":Ldefpackage/iau;
    const-string v8, "LensLite"

    iput-object v8, v7, Ldefpackage/iau;->a:Ljava/lang/String;

    .line 33
    sget-object v8, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    invoke-static {v8}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldefpackage/iau;->b(Ldefpackage/ope;)V

    .line 34
    sget-object v8, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    invoke-static {v8}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldefpackage/iau;->c(Ldefpackage/ope;)V

    .line 35
    invoke-virtual {v7, v5}, Ldefpackage/iau;->d(Llda;)V

    .line 36
    invoke-virtual {v7}, Ldefpackage/iau;->a()Ldefpackage/iav;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Ldefpackage/hyc;->a(Ldefpackage/iat;Ldefpackage/iav;)V

    .line 37
    return-void
.end method
