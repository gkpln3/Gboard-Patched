.class public final synthetic Lece;
.super Ljava/lang/Object;

# interfaces
.implements Ljbq;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lece;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lece;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;

    check-cast p1, Lqea;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqea;->a()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Ledn;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->a(Z)V

    return-void
.end method
