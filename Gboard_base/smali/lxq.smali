.class public final synthetic Llxq;
.super Ljava/lang/Object;

# interfaces
.implements Llxs;


# instance fields
.field private final a:Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxq;->a:Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Llxq;->a:Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->b:Llxs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llxs;->a(I)V

    :cond_0
    return-void
.end method
