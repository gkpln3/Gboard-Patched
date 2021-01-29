.class public final synthetic Lkce;
.super Ljava/lang/Object;

# interfaces
.implements Ljbn;


# instance fields
.field private final a:Lqbs;


# direct methods
.method public constructor <init>(Lqbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkce;->a:Lqbs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Lkce;->a:Lqbs;

    sget-object v1, Lkcf;->a:Lpip;

    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v1

    invoke-interface {v1, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v2, "com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper"

    const-string v3, "lambda$taskToFuture$1"

    const/16 v4, 0xd1

    const-string v5, "FirebaseDynamicLinkHelper.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "FDL shortlink onFailureListener onFailure."

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lqbs;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
