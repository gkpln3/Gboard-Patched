.class public final synthetic Ldht;
.super Ljava/lang/Object;

# interfaces
.implements Lkud;


# instance fields
.field private final a:Ldhs;

.field private final b:Lkud;


# direct methods
.method public constructor <init>(Ldhs;Lkud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldht;->a:Ldhs;

    iput-object p2, p0, Ldht;->b:Lkud;

    return-void
.end method


# virtual methods
.method public final a(Lkzo;Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 3

    iget-object v0, p0, Ldht;->a:Ldhs;

    iget-object v1, p0, Ldht;->b:Lkud;

    instance-of v2, p2, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/QueryableExpressionKeyboard;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/QueryableExpressionKeyboard;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a(Ldhs;)V

    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lkud;->a(Lkzo;Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void
.end method
