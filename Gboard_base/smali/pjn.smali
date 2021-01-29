.class public interface abstract annotation Lpjn;
.super Ljava/lang/Object;
.source "PG"

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
.field public static final a:Lpjg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/String;

    const-string v1, "android_log_tag"

    .line 1
    invoke-static {v1, v0}, Lpjg;->a(Ljava/lang/String;Ljava/lang/Class;)Lpjg;

    move-result-object v0

    sput-object v0, Lpjn;->a:Lpjg;

    return-void
.end method
