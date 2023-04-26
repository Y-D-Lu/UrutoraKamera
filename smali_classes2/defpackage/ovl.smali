.class public interface abstract annotation Ldefpackage/ovl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final a:Ldefpackage/ovd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    const-class v0, Ljava/lang/String;

    const-string v1, "android_log_tag"

    invoke-static {v1, v0}, Ldefpackage/ovd;->c(Ljava/lang/String;Ljava/lang/Class;)Ldefpackage/ovd;

    move-result-object v0

    sput-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    return-void
.end method
