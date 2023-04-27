.class public Ldefpackage/E4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcza;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcza;

.field public final synthetic val$dacVar:Ldac;

.field public final synthetic val$lieVar:Llie;


# direct methods
.method public constructor <init>(Lcza;Ldac;Llie;)V
    .locals 0
    .param p1, "this$0"    # Lcza;

    .line 79
    iput-object p1, p0, Ldefpackage/E4;->this$0:Lcza;

    iput-object p2, p0, Ldefpackage/E4;->val$dacVar:Ldac;

    iput-object p3, p0, Ldefpackage/E4;->val$lieVar:Llie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 82
    iget-object v0, p0, Ldefpackage/E4;->val$dacVar:Ldac;

    .line 83
    .local v0, "dacVar2":Ldac;
    iget-object v1, p0, Ldefpackage/E4;->val$lieVar:Llie;

    .line 84
    .local v1, "lieVar2":Llie;
    sget-object v2, Ldac;->a:Ldab;

    iput-object v2, v0, Ldac;->h:Ldab;

    .line 85
    invoke-interface {v1}, Llie;->close()V

    .line 86
    return-void
.end method
