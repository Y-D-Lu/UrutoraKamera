.class public Ldefpackage/Uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmip;->eA(Ljlb;)Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$jlbVar:Ljlb;


# direct methods
.method public constructor <init>(Ljlb;)V
    .locals 0

    .line 3194
    iput-object p1, p0, Ldefpackage/Uv;->val$jlbVar:Ljlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 3197
    iget-object v0, p0, Ldefpackage/Uv;->val$jlbVar:Ljlb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljlb;->F(Z)V

    .line 3198
    return-void
.end method
