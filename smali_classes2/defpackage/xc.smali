.class public Ldefpackage/Xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Yc;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Ldefpackage/Yc;

.field public final synthetic val$fnoVar:Lfno;


# direct methods
.method public constructor <init>(Ldefpackage/Yc;Lfno;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/Yc;

    .line 201
    iput-object p1, p0, Ldefpackage/Xc;->this$2:Ldefpackage/Yc;

    iput-object p2, p0, Ldefpackage/Xc;->val$fnoVar:Lfno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 204
    iget-object v0, p0, Ldefpackage/Xc;->val$fnoVar:Lfno;

    .line 205
    .local v0, "fnoVar2":Lfno;
    iget-object v1, v0, Lfno;->e:Lelw;

    iget-object v2, v0, Lfno;->c:Ljgu;

    invoke-interface {v1, v2}, Lelw;->g(Lelv;)V

    .line 206
    return-void
.end method
