.class public final synthetic Lfze;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lfzi;


# direct methods
.method public constructor <init>(Lfzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfze;->a:Lfzi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p2, p0, Lfze;->a:Lfzi;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p2, Lfzi;->e:Lfzn;

    iget-object p2, p2, Lfzi;->c:Lkkv;

    iget-object p1, p1, Lfzn;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->g:Llbb;

    sget-object v1, Ldio;->aI:Ldio;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p1

    iget-object p2, p2, Lkkv;->a:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    sget-object p1, Lgle;->a:Lpip;

    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p2, 0x15

    const-string v0, "com/google/android/apps/inputmethod/libs/search/utils/RecentSearchDeletionNotification"

    const-string v1, "notify"

    const-string v2, "RecentSearchDeletionNotification.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Cannot request deletion of candidate without text."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lgle;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lgle;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Llgk;->a(Llge;)V

    return-void
.end method
