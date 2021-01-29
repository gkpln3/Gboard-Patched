.class public final synthetic Ldye;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldye;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldye;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->lambda$performUserUnlock$4$AppBase()V

    return-void
.end method
