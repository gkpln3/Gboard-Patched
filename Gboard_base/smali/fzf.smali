.class public final synthetic Lfzf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lfzi;


# direct methods
.method public constructor <init>(Lfzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzf;->a:Lfzi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Lfzf;->a:Lfzi;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p2, Lfzi;->e:Lfzn;

    iget-object p1, p1, Lfzn;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    iget-object p2, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->g:Llbb;

    sget-object v0, Ldio;->aJ:Ldio;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {p2, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
