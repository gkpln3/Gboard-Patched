.class final synthetic Lkdv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final a:Lkdw;


# direct methods
.method public constructor <init>(Lkdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdv;->a:Lkdw;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, Lkdv;->a:Lkdw;

    iget-object v0, v0, Lkdw;->a:Lkea;

    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v1

    const v2, 0x7f130154

    invoke-virtual {v1, v2}, Ljyb;->b(I)V

    iget-object v0, v0, Lkea;->q:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->d(Z)V

    :cond_0
    return-void
.end method
