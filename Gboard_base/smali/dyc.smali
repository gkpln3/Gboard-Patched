.class public final synthetic Ldyc;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyc;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldyc;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->lambda$initialize$2$AppBase()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
