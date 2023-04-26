.class public interface abstract Ldefpackage/jsk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/jsj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/jsn;

    invoke-direct {v0}, Ldefpackage/jsn;-><init>()V

    sput-object v0, Ldefpackage/jsk;->a:Ldefpackage/jsj;

    return-void
.end method


# virtual methods
.method public abstract a()Ldefpackage/jsj;
.end method

.method public abstract b(Landroid/animation/Animator$AnimatorListener;)V
.end method
