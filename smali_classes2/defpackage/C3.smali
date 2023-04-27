.class public Ldefpackage/C3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/F3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Ldefpackage/F3;

.field public final synthetic val$a:Llie;

.field public final synthetic val$hziVar:Lhzi;


# direct methods
.method public constructor <init>(Ldefpackage/F3;Lhzi;Llie;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/F3;

    .line 209
    iput-object p1, p0, Ldefpackage/C3;->this$2:Ldefpackage/F3;

    iput-object p2, p0, Ldefpackage/C3;->val$hziVar:Lhzi;

    iput-object p3, p0, Ldefpackage/C3;->val$a:Llie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 212
    iget-object v0, p0, Ldefpackage/C3;->val$hziVar:Lhzi;

    .line 213
    .local v0, "hziVar2":Lhzi;
    iget-object v1, p0, Ldefpackage/C3;->val$a:Llie;

    invoke-interface {v1}, Llie;->close()V

    .line 214
    sget-object v1, Lhzi;->b:Lhzh;

    iput-object v1, v0, Lhzi;->g:Lhzh;

    .line 215
    return-void
.end method
