.class public final Lgqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;)V
    .locals 0

    iput-object p1, p0, Lgqa;->a:Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgqa;->a:Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b()V

    return-void
.end method
