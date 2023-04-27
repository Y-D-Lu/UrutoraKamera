.class public Ldefpackage/S6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgnl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsd;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldsd;

.field public final synthetic val$enrVar2:Lenr;


# direct methods
.method public constructor <init>(Ldsd;Lenr;)V
    .locals 0
    .param p1, "this$0"    # Ldsd;

    .line 132
    iput-object p1, p0, Ldefpackage/S6;->this$0:Ldsd;

    iput-object p2, p0, Ldefpackage/S6;->val$enrVar2:Lenr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 135
    iget-object v0, p0, Ldefpackage/S6;->val$enrVar2:Lenr;

    invoke-interface {v0}, Lenr;->close()V

    .line 136
    return-void
.end method
