.class final synthetic Lfsb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfsg;

.field private final b:Lfsf;

.field private final c:Lfsa;


# direct methods
.method public constructor <init>(Lfsg;Lfsf;Lfsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsb;->a:Lfsg;

    iput-object p2, p0, Lfsb;->b:Lfsf;

    iput-object p3, p0, Lfsb;->c:Lfsa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lfsb;->a:Lfsg;

    iget-object v1, p0, Lfsb;->b:Lfsf;

    iget-object v2, p0, Lfsb;->c:Lfsa;

    iget v3, v0, Lfsg;->C:I

    const/4 v4, 0x1

    invoke-interface {v1, p1, v3, v4}, Lfsf;->a(Landroid/view/View;IZ)V

    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lkfn;

    iget-object v1, p1, Lkfn;->b:Ljava/lang/String;

    iget-object v2, v2, Lfsa;->e:Lkcy;

    invoke-virtual {v2, v1}, Lkcy;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfsg;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a(Lkfn;)V

    :cond_0
    return-void
.end method
