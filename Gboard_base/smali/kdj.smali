.class final Lkdj;
.super Ledx;
.source "PG"


# static fields
.field private static final a:Lpip;


# instance fields
.field private final b:Lkdy;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyScrollListener"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lkdj;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lkdy;)V
    .locals 1

    invoke-direct {p0}, Ledx;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkdj;->c:I

    iput-object p1, p0, Lkdj;->b:Lkdy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    const-string v1, "EmojiPickerBodyScrollListener.java"

    const-string v2, "onScrolled"

    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyScrollListener"

    if-nez v0, :cond_0

    sget-object p1, Lkdj;->a:Lpip;

    .line 2
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p2, 0x1b

    invoke-interface {p1, v3, v2, p2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Scroll listener not attached to EmojiPickerBodyRecyclerView."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    .line 4
    check-cast v0, Lkdf;

    if-nez v0, :cond_1

    sget-object p1, Lkdj;->a:Lpip;

    .line 5
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p2, 0x22

    invoke-interface {p1, v3, v2, p2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "EmojiPickerBodyRecyclerView doesn\'t have an adapter."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 6
    instance-of v1, p1, Lrx;

    const/4 v2, -0x1

    if-nez v1, :cond_2

    sget-object p1, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->R:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 7
    check-cast p1, Lpim;

    const/16 v1, 0x8a

    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView"

    const-string v4, "findFirstCompletelyVisibleItemPosition"

    const-string v5, "EmojiPickerBodyRecyclerView.java"

    invoke-interface {p1, v3, v4, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "findFirstCompletelyVisibleItemPosition() : Cannot find layout manager."

    invoke-interface {p1, v1}, Lpim;->a(Ljava/lang/String;)V

    const/4 p1, -0x1

    goto :goto_0

    .line 8
    :cond_2
    check-cast p1, Lrx;

    invoke-virtual {p1}, Lsf;->m()I

    move-result p1

    .line 7
    :goto_0
    iget v1, p0, Lkdj;->c:I

    if-eq v1, p1, :cond_7

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v0, v1}, Lkdf;->f(I)I

    move-result v1

    .line 10
    :goto_1
    invoke-virtual {v0, p1}, Lkdf;->f(I)I

    move-result v2

    iget-object v3, p0, Lkdj;->b:Lkdy;

    .line 11
    invoke-virtual {v0, v2}, Lkdf;->h(I)I

    move-result v0

    sub-int v0, p1, v0

    .line 12
    invoke-interface {v3, p1, v0}, Lkdy;->a(II)V

    if-eq v1, v2, :cond_6

    if-nez p2, :cond_5

    if-eqz p3, :cond_6

    :cond_5
    iget-object p2, p0, Lkdj;->b:Lkdy;

    .line 13
    sget-object p3, Lpqb;->e:Lpqb;

    invoke-interface {p2, v2, p3}, Lkdy;->a(ILpqb;)V

    :cond_6
    iput p1, p0, Lkdj;->c:I

    :cond_7
    :goto_2
    return-void
.end method
