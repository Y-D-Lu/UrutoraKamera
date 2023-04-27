.class public Ldefpackage/tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfff;->b(Lhyc;Lfgb;Llda;Limt;Lfez;Lbqg;Z)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$bqgVar:Lbqg;

.field public final synthetic val$fezVar:Lfez;

.field public final synthetic val$fgbVar:Lfgb;

.field public final synthetic val$hycVar:Lhyc;

.field public final synthetic val$imtVar:Limt;

.field public final synthetic val$ldaVar:Llda;


# direct methods
.method public constructor <init>(Lbqg;Limt;Lfez;Lhyc;Lfgb;Llda;)V
    .locals 0

    .line 20
    iput-object p1, p0, Ldefpackage/tb;->val$bqgVar:Lbqg;

    iput-object p2, p0, Ldefpackage/tb;->val$imtVar:Limt;

    iput-object p3, p0, Ldefpackage/tb;->val$fezVar:Lfez;

    iput-object p4, p0, Ldefpackage/tb;->val$hycVar:Lhyc;

    iput-object p5, p0, Ldefpackage/tb;->val$fgbVar:Lfgb;

    iput-object p6, p0, Ldefpackage/tb;->val$ldaVar:Llda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 23
    iget-object v0, p0, Ldefpackage/tb;->val$bqgVar:Lbqg;

    .line 24
    .local v0, "bqgVar2":Lbqg;
    iget-object v1, p0, Ldefpackage/tb;->val$imtVar:Limt;

    .line 25
    .local v1, "imtVar2":Limt;
    iget-object v2, p0, Ldefpackage/tb;->val$fezVar:Lfez;

    .line 26
    .local v2, "fezVar2":Lfez;
    iget-object v3, p0, Ldefpackage/tb;->val$hycVar:Lhyc;

    .line 27
    .local v3, "hycVar2":Lhyc;
    iget-object v4, p0, Ldefpackage/tb;->val$fgbVar:Lfgb;

    .line 28
    .local v4, "fgbVar2":Lfgb;
    iget-object v5, p0, Ldefpackage/tb;->val$ldaVar:Llda;

    .line 29
    .local v5, "ldaVar2":Llda;
    sget-object v6, Lfff;->a:Llda;

    .line 30
    .local v6, "ldaVar3":Llda;
    invoke-virtual {v0}, Lbqg;->i()Llap;

    move-result-object v7

    invoke-interface {v1, v2}, Limt;->d(Limr;)Llie;

    move-result-object v8

    invoke-virtual {v7, v8}, Llap;->c(Llie;)V

    .line 31
    invoke-static {}, Liav;->a()Liau;

    move-result-object v7

    .line 32
    .local v7, "a2":Liau;
    const-string v8, "LensLite"

    iput-object v8, v7, Liau;->a:Ljava/lang/String;

    .line 33
    sget-object v8, Llwd;->BACK:Llwd;

    invoke-static {v8}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v8

    invoke-virtual {v7, v8}, Liau;->b(Lope;)V

    .line 34
    sget-object v8, Ljrl;->PHOTO:Ljrl;

    invoke-static {v8}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v8

    invoke-virtual {v7, v8}, Liau;->c(Lope;)V

    .line 35
    invoke-virtual {v7, v5}, Liau;->d(Llda;)V

    .line 36
    invoke-virtual {v7}, Liau;->a()Liav;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Lhyc;->a(Liat;Liav;)V

    .line 37
    return-void
.end method
