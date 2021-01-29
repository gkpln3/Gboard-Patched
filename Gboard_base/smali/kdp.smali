.class public final synthetic Lkdp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkea;


# direct methods
.method public constructor <init>(Lkea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdp;->a:Lkea;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkdp;->a:Lkea;

    invoke-virtual {v0}, Lkea;->b()Lkep;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lkea;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v1, 0x209

    const-string v2, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    const-string v3, "onSwitchRecentCategory"

    const-string v4, "EmojiPickerController.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "next emoji provider is not available. "

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lkep;->c()V

    iget-object v2, v0, Lkea;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lkea;->i:Landroid/content/Context;

    iget-object v2, v0, Lkea;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkep;

    iget-object v3, v0, Lkea;->n:Lket;

    iget v4, v0, Lkea;->j:I

    invoke-static {v1, v2, v3, v4}, Lkip;->a(Landroid/content/Context;Lkep;Lket;I)Lkig;

    move-result-object v1

    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object v2

    new-instance v3, Lkds;

    invoke-direct {v3, v0}, Lkds;-><init>(Lkea;)V

    invoke-virtual {v2, v3}, Lkit;->c(Lkhw;)V

    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    iput-object v0, v2, Lkit;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Lkit;->a()Lkia;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkig;->a(Lkia;)V

    return-void
.end method
