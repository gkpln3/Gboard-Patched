.class final synthetic Lefs;
.super Ljava/lang/Object;

# interfaces
.implements Llxw;


# instance fields
.field private final a:Llbd;


# direct methods
.method public constructor <init>(Llbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefs;->a:Llbd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 2

    iget-object v0, p0, Lefs;->a:Llbd;

    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Llbd;->a()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Llxw;

    return-void
.end method
