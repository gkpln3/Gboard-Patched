.class public final synthetic Lekg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekg;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lekg;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
