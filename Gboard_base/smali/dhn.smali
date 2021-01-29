.class public final synthetic Ldhn;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhn;->a:Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldhn;->a:Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Ldho;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldho;->a:Ldjq;

    invoke-interface {p1}, Ldjq;->e()V

    :cond_0
    return-void
.end method
