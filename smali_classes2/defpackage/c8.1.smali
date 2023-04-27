.class public Ldefpackage/c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelc;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lqkg;

.field public final c:Ljdy;

.field public final synthetic this$0:Lelc;

.field public final synthetic val$jdyVar:Ljdy;

.field public final synthetic val$mo37get3:Lbqg;

.field public final synthetic val$qkgVar5:Lqkg;


# direct methods
.method public constructor <init>(Lelc;Lqkg;Ljdy;Lbqg;)V
    .locals 0
    .param p1, "this$0"    # Lelc;

    .line 221
    iput-object p1, p0, Ldefpackage/c8;->this$0:Lelc;

    iput-object p2, p0, Ldefpackage/c8;->val$qkgVar5:Lqkg;

    iput-object p3, p0, Ldefpackage/c8;->val$jdyVar:Ljdy;

    iput-object p4, p0, Ldefpackage/c8;->val$mo37get3:Lbqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p2, p0, Ldefpackage/c8;->a:Lqkg;

    .line 223
    iput-object p3, p0, Ldefpackage/c8;->c:Ljdy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 227
    iget-object v0, p0, Ldefpackage/c8;->val$mo37get3:Lbqg;

    invoke-virtual {v0}, Lbqg;->i()Llap;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/c8;->c:Ljdy;

    iget-object v2, p0, Ldefpackage/c8;->a:Lqkg;

    check-cast v2, Lfmr;

    invoke-virtual {v2}, Lfmr;->mo37get()Lfmp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljdy;->f(Lfmp;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 228
    return-void
.end method
