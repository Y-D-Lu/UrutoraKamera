.class public Ldefpackage/ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Libv;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Libv;

.field public final synthetic val$ibzVar:Libz;


# direct methods
.method public constructor <init>(Libv;Libz;)V
    .locals 0
    .param p1, "this$0"    # Libv;

    .line 37
    iput-object p1, p0, Ldefpackage/ri;->this$0:Libv;

    iput-object p2, p0, Ldefpackage/ri;->val$ibzVar:Libz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 40
    iget-object v0, p0, Ldefpackage/ri;->val$ibzVar:Libz;

    .line 41
    .local v0, "ibzVar2":Libz;
    iget-object v1, v0, Libz;->g:Lbue;

    iget-object v2, v0, Libz;->e:Libe;

    invoke-interface {v1, v2}, Lbtx;->d(Lbtw;)V

    .line 42
    iget-object v1, v0, Libz;->h:Lhrx;

    iget-object v2, v0, Libz;->e:Libe;

    invoke-virtual {v1, v2}, Lhrx;->i(Lhsb;)V

    .line 43
    iget-object v1, v0, Libz;->e:Libe;

    invoke-virtual {v1}, Libe;->b()V

    .line 44
    return-void
.end method
