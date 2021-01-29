.class final synthetic Lkdk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkea;


# direct methods
.method public constructor <init>(Lkea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdk;->a:Lkea;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkdk;->a:Lkea;

    iget-object v0, v0, Lkea;->x:Lkdy;

    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lkfn;

    invoke-interface {v0, p1}, Lkdy;->b(Lkfn;)V

    return-void
.end method
