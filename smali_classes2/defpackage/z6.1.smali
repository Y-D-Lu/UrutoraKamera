.class public Ldefpackage/z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpd;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldpd;

.field public final synthetic val$booleanValue:Z


# direct methods
.method public constructor <init>(Ldpd;Z)V
    .locals 0
    .param p1, "this$0"    # Ldpd;

    .line 195
    iput-object p1, p0, Ldefpackage/z6;->this$0:Ldpd;

    iput-boolean p2, p0, Ldefpackage/z6;->val$booleanValue:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 198
    move-object v0, p1

    check-cast v0, Lhtf;

    .line 199
    .local v0, "htfVar":Lhtf;
    const/4 v1, 0x0

    .line 200
    .local v1, "z":Z
    iget-boolean v2, p0, Ldefpackage/z6;->val$booleanValue:Z

    if-eqz v2, :cond_0

    sget-object v2, Lhtf;->OFF:Lhtf;

    if-eq v0, v2, :cond_0

    .line 201
    const/4 v1, 0x1

    .line 203
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method
