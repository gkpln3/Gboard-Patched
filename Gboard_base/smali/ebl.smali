.class public final Lebl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;)V
    .locals 0

    iput-object p1, p0, Lebl;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lebl;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->a:Ledd;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ledd;->g:Ledc;

    iget-object v0, p1, Ledc;->j:Leda;

    .line 1
    invoke-virtual {v0}, Leda;->u()V

    .line 2
    invoke-virtual {p1}, Ledc;->k()V

    :cond_0
    return-void
.end method
