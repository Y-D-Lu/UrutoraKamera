.class public Ldefpackage/X6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldti;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldtm;->b(Ldtk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldtm;

.field public final synthetic val$dtkVar:Ldtk;


# direct methods
.method public constructor <init>(Ldtm;Ldtk;)V
    .locals 0
    .param p1, "this$0"    # Ldtm;

    .line 46
    iput-object p1, p0, Ldefpackage/X6;->this$0:Ldtm;

    iput-object p2, p0, Ldefpackage/X6;->val$dtkVar:Ldtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J[F)I
    .locals 2
    .param p1, "j"    # J
    .param p3, "fArr"    # [F

    .line 49
    iget-object v0, p0, Ldefpackage/X6;->val$dtkVar:Ldtk;

    invoke-interface {v0, p1, p2}, Ldtk;->a(J)F

    move-result v0

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 50
    const/4 v0, 0x1

    return v0
.end method
