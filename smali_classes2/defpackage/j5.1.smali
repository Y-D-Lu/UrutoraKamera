.class public Ldefpackage/j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfb;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldfb;

.field public final synthetic val$dfxVar:Ldfx;


# direct methods
.method public constructor <init>(Ldfb;Ldfx;)V
    .locals 0
    .param p1, "this$0"    # Ldfb;

    .line 137
    iput-object p1, p0, Ldefpackage/j5;->this$0:Ldfb;

    iput-object p2, p0, Ldefpackage/j5;->val$dfxVar:Ldfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 140
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Ldefpackage/j5;->val$dfxVar:Ldfx;

    .line 146
    .local v0, "dfxVar2":Ldfx;
    new-instance v7, Ldfv;

    iget-object v2, v0, Ldfx;->c:Landroid/content/Context;

    iget-object v3, v0, Ldfx;->d:Ldfl;

    move-object v4, p1

    check-cast v4, Ldfo;

    iget-object v5, v0, Ldfx;->h:Likp;

    sget-object v6, Lhss;->MEDIA_STORE:Lhss;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ldfv;-><init>(Landroid/content/Context;Ldfl;Lbtz;Likp;Lhss;)V

    return-object v7
.end method

.method public final compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 151
    return-object p1
.end method
